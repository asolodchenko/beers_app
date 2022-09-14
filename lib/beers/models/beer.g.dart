// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Beer _$$_BeerFromJson(Map<String, dynamic> json) => _$_Beer(
      id: json['id'] as int,
      name: json['name'] as String,
      imageUrl: json['image_url'] as String,
      abv: (json['abv'] as num).toDouble(),
      description: json['description'] as String,
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$_BeerToJson(_$_Beer instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image_url': instance.imageUrl,
      'abv': instance.abv,
      'description': instance.description,
      'isFavorite': instance.isFavorite,
    };
