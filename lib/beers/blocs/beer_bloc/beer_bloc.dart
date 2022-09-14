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
    on<_ToggleFavorite>(_toggleFavorite);
    on<_FetchData>(_fetchData);
  }

  Future<void> _fetchData(_FetchData event, Emitter emit) async {
    emit(const BeerState.loading());
    Set<Beer> selectedBeers = {};

    try {
      final beers = await repository.getPosts();

      return emit(BeerState.loaded(
        beers: beers,
        selectedBeers: selectedBeers,
      ));
    } catch (error) {
      emit(BeerState.error(error: error.toString()));
    }
  }

  Future<void> _toggleFavorite(_ToggleFavorite event, Emitter emit) async {
    state.maybeMap(
        orElse: () {},
        loaded: (state) {
          if (state.selectedBeers.contains(event.beer)) {
            emit(BeerState.loaded(
              beers: state.beers,
              selectedBeers: {...state.selectedBeers}..remove(event.beer),
            ));
          } else {
            emit(BeerState.loaded(
              beers: state.beers,
              selectedBeers: {...state.selectedBeers}..add(event.beer),
            ));
          }
        });
  }
}
