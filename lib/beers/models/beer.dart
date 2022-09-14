import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer.freezed.dart';
part 'beer.g.dart';

@freezed
class Beer with _$Beer {
  const factory Beer({
    required int id,
    required String name,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'image_url') required String imageUrl,
    required double abv,
    required String description,
    @Default(false) bool isFavorite,
  }) = _Beer;

  factory Beer.fromJson(Map<String, dynamic> json) => _$BeerFromJson(json);
}
