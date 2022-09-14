// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'beer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Beer _$BeerFromJson(Map<String, dynamic> json) {
  return _Beer.fromJson(json);
}

/// @nodoc
mixin _$Beer {
  int get id => throw _privateConstructorUsedError;
  String get name =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  double get abv => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerCopyWith<Beer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerCopyWith<$Res> {
  factory $BeerCopyWith(Beer value, $Res Function(Beer) then) =
      _$BeerCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      double abv,
      String description,
      bool isFavorite});
}

/// @nodoc
class _$BeerCopyWithImpl<$Res> implements $BeerCopyWith<$Res> {
  _$BeerCopyWithImpl(this._value, this._then);

  final Beer _value;
  // ignore: unused_field
  final $Res Function(Beer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? abv = freezed,
    Object? description = freezed,
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      abv: abv == freezed
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_BeerCopyWith<$Res> implements $BeerCopyWith<$Res> {
  factory _$$_BeerCopyWith(_$_Beer value, $Res Function(_$_Beer) then) =
      __$$_BeerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      double abv,
      String description,
      bool isFavorite});
}

/// @nodoc
class __$$_BeerCopyWithImpl<$Res> extends _$BeerCopyWithImpl<$Res>
    implements _$$_BeerCopyWith<$Res> {
  __$$_BeerCopyWithImpl(_$_Beer _value, $Res Function(_$_Beer) _then)
      : super(_value, (v) => _then(v as _$_Beer));

  @override
  _$_Beer get _value => super._value as _$_Beer;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? abv = freezed,
    Object? description = freezed,
    Object? isFavorite = freezed,
  }) {
    return _then(_$_Beer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      abv: abv == freezed
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Beer implements _Beer {
  const _$_Beer(
      {required this.id,
      required this.name,
      @JsonKey(name: 'image_url') required this.imageUrl,
      required this.abv,
      required this.description,
      this.isFavorite = false});

  factory _$_Beer.fromJson(Map<String, dynamic> json) => _$$_BeerFromJson(json);

  @override
  final int id;
  @override
  final String name;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  final double abv;
  @override
  final String description;
  @override
  @JsonKey()
  final bool isFavorite;

  @override
  String toString() {
    return 'Beer(id: $id, name: $name, imageUrl: $imageUrl, abv: $abv, description: $description, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Beer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.abv, abv) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.isFavorite, isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(abv),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(isFavorite));

  @JsonKey(ignore: true)
  @override
  _$$_BeerCopyWith<_$_Beer> get copyWith =>
      __$$_BeerCopyWithImpl<_$_Beer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BeerToJson(
      this,
    );
  }
}

abstract class _Beer implements Beer {
  const factory _Beer(
      {required final int id,
      required final String name,
      @JsonKey(name: 'image_url') required final String imageUrl,
      required final double abv,
      required final String description,
      final bool isFavorite}) = _$_Beer;

  factory _Beer.fromJson(Map<String, dynamic> json) = _$_Beer.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  double get abv;
  @override
  String get description;
  @override
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$_BeerCopyWith<_$_Beer> get copyWith => throw _privateConstructorUsedError;
}
