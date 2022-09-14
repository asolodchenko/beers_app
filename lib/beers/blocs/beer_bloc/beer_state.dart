part of 'beer_bloc.dart';

@freezed
class BeerState with _$BeerState {
  const factory BeerState.initial() = _InitialBeerState;

  const factory BeerState.loading() = _LoadingBeerState;

  const factory BeerState.loaded({
    required List<Beer> beers,
  }) = LoadedBeerState;

  const factory BeerState.error({required String error}) = _ErrorBeerState;
}
