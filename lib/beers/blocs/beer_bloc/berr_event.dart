part of 'beer_bloc.dart';

@freezed
class BeerEvent with _$BeerEvent {
  const factory BeerEvent.fetchData() = _FetchData;

  const factory BeerEvent.toggleFavorite({required Beer beer}) =
      _ToggleFavorite;
}
