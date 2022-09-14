import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../beers.dart';

part 'berr_event.dart';
part 'beer_state.dart';
part 'beer_bloc.freezed.dart';

class BeerBloc extends Bloc<BeerEvent, BeerState> {
  final BeersRepository repository;

  BeerBloc({required this.repository}) : super(const BeerState.initial()) {
    on<_FetchData>(_fetchData);
  }

  Set<Beer> selectedBeers = {};

  Future<void> _fetchData(_FetchData event, Emitter emit) async {
    emit(const BeerState.loading());

    try {
      final beers = await repository.getPosts();

      return emit(BeerState.loaded(beers: beers));
    } catch (error) {
      emit(BeerState.error(error: error.toString()));
    }
  }
}
