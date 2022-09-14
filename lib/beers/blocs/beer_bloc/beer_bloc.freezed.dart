// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'beer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BeerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(Beer beer) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(Beer beer)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(Beer beer)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToggleFavorite value) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerEventCopyWith<$Res> {
  factory $BeerEventCopyWith(BeerEvent value, $Res Function(BeerEvent) then) =
      _$BeerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BeerEventCopyWithImpl<$Res> implements $BeerEventCopyWith<$Res> {
  _$BeerEventCopyWithImpl(this._value, this._then);

  final BeerEvent _value;
  // ignore: unused_field
  final $Res Function(BeerEvent) _then;
}

/// @nodoc
abstract class _$$_FetchDataCopyWith<$Res> {
  factory _$$_FetchDataCopyWith(
          _$_FetchData value, $Res Function(_$_FetchData) then) =
      __$$_FetchDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchDataCopyWithImpl<$Res> extends _$BeerEventCopyWithImpl<$Res>
    implements _$$_FetchDataCopyWith<$Res> {
  __$$_FetchDataCopyWithImpl(
      _$_FetchData _value, $Res Function(_$_FetchData) _then)
      : super(_value, (v) => _then(v as _$_FetchData));

  @override
  _$_FetchData get _value => super._value as _$_FetchData;
}

/// @nodoc

class _$_FetchData implements _FetchData {
  const _$_FetchData();

  @override
  String toString() {
    return 'BeerEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(Beer beer) toggleFavorite,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(Beer beer)? toggleFavorite,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(Beer beer)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToggleFavorite value) toggleFavorite,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements BeerEvent {
  const factory _FetchData() = _$_FetchData;
}

/// @nodoc
abstract class _$$_ToggleFavoriteCopyWith<$Res> {
  factory _$$_ToggleFavoriteCopyWith(
          _$_ToggleFavorite value, $Res Function(_$_ToggleFavorite) then) =
      __$$_ToggleFavoriteCopyWithImpl<$Res>;
  $Res call({Beer beer});

  $BeerCopyWith<$Res> get beer;
}

/// @nodoc
class __$$_ToggleFavoriteCopyWithImpl<$Res>
    extends _$BeerEventCopyWithImpl<$Res>
    implements _$$_ToggleFavoriteCopyWith<$Res> {
  __$$_ToggleFavoriteCopyWithImpl(
      _$_ToggleFavorite _value, $Res Function(_$_ToggleFavorite) _then)
      : super(_value, (v) => _then(v as _$_ToggleFavorite));

  @override
  _$_ToggleFavorite get _value => super._value as _$_ToggleFavorite;

  @override
  $Res call({
    Object? beer = freezed,
  }) {
    return _then(_$_ToggleFavorite(
      beer: beer == freezed
          ? _value.beer
          : beer // ignore: cast_nullable_to_non_nullable
              as Beer,
    ));
  }

  @override
  $BeerCopyWith<$Res> get beer {
    return $BeerCopyWith<$Res>(_value.beer, (value) {
      return _then(_value.copyWith(beer: value));
    });
  }
}

/// @nodoc

class _$_ToggleFavorite implements _ToggleFavorite {
  const _$_ToggleFavorite({required this.beer});

  @override
  final Beer beer;

  @override
  String toString() {
    return 'BeerEvent.toggleFavorite(beer: $beer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleFavorite &&
            const DeepCollectionEquality().equals(other.beer, beer));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(beer));

  @JsonKey(ignore: true)
  @override
  _$$_ToggleFavoriteCopyWith<_$_ToggleFavorite> get copyWith =>
      __$$_ToggleFavoriteCopyWithImpl<_$_ToggleFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(Beer beer) toggleFavorite,
  }) {
    return toggleFavorite(beer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(Beer beer)? toggleFavorite,
  }) {
    return toggleFavorite?.call(beer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(Beer beer)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(beer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ToggleFavorite value) toggleFavorite,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ToggleFavorite value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavorite implements BeerEvent {
  const factory _ToggleFavorite({required final Beer beer}) = _$_ToggleFavorite;

  Beer get beer;
  @JsonKey(ignore: true)
  _$$_ToggleFavoriteCopyWith<_$_ToggleFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BeerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Beer> beers, Set<Beer> selectedBeers) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBeerState value) initial,
    required TResult Function(_LoadingBeerState value) loading,
    required TResult Function(LoadedBeerState value) loaded,
    required TResult Function(_ErrorBeerState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerStateCopyWith<$Res> {
  factory $BeerStateCopyWith(BeerState value, $Res Function(BeerState) then) =
      _$BeerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BeerStateCopyWithImpl<$Res> implements $BeerStateCopyWith<$Res> {
  _$BeerStateCopyWithImpl(this._value, this._then);

  final BeerState _value;
  // ignore: unused_field
  final $Res Function(BeerState) _then;
}

/// @nodoc
abstract class _$$_InitialBeerStateCopyWith<$Res> {
  factory _$$_InitialBeerStateCopyWith(
          _$_InitialBeerState value, $Res Function(_$_InitialBeerState) then) =
      __$$_InitialBeerStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialBeerStateCopyWithImpl<$Res>
    extends _$BeerStateCopyWithImpl<$Res>
    implements _$$_InitialBeerStateCopyWith<$Res> {
  __$$_InitialBeerStateCopyWithImpl(
      _$_InitialBeerState _value, $Res Function(_$_InitialBeerState) _then)
      : super(_value, (v) => _then(v as _$_InitialBeerState));

  @override
  _$_InitialBeerState get _value => super._value as _$_InitialBeerState;
}

/// @nodoc

class _$_InitialBeerState implements _InitialBeerState {
  const _$_InitialBeerState();

  @override
  String toString() {
    return 'BeerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialBeerState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Beer> beers, Set<Beer> selectedBeers) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBeerState value) initial,
    required TResult Function(_LoadingBeerState value) loading,
    required TResult Function(LoadedBeerState value) loaded,
    required TResult Function(_ErrorBeerState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialBeerState implements BeerState {
  const factory _InitialBeerState() = _$_InitialBeerState;
}

/// @nodoc
abstract class _$$_LoadingBeerStateCopyWith<$Res> {
  factory _$$_LoadingBeerStateCopyWith(
          _$_LoadingBeerState value, $Res Function(_$_LoadingBeerState) then) =
      __$$_LoadingBeerStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingBeerStateCopyWithImpl<$Res>
    extends _$BeerStateCopyWithImpl<$Res>
    implements _$$_LoadingBeerStateCopyWith<$Res> {
  __$$_LoadingBeerStateCopyWithImpl(
      _$_LoadingBeerState _value, $Res Function(_$_LoadingBeerState) _then)
      : super(_value, (v) => _then(v as _$_LoadingBeerState));

  @override
  _$_LoadingBeerState get _value => super._value as _$_LoadingBeerState;
}

/// @nodoc

class _$_LoadingBeerState implements _LoadingBeerState {
  const _$_LoadingBeerState();

  @override
  String toString() {
    return 'BeerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingBeerState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Beer> beers, Set<Beer> selectedBeers) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBeerState value) initial,
    required TResult Function(_LoadingBeerState value) loading,
    required TResult Function(LoadedBeerState value) loaded,
    required TResult Function(_ErrorBeerState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingBeerState implements BeerState {
  const factory _LoadingBeerState() = _$_LoadingBeerState;
}

/// @nodoc
abstract class _$$LoadedBeerStateCopyWith<$Res> {
  factory _$$LoadedBeerStateCopyWith(
          _$LoadedBeerState value, $Res Function(_$LoadedBeerState) then) =
      __$$LoadedBeerStateCopyWithImpl<$Res>;
  $Res call({List<Beer> beers, Set<Beer> selectedBeers});
}

/// @nodoc
class __$$LoadedBeerStateCopyWithImpl<$Res>
    extends _$BeerStateCopyWithImpl<$Res>
    implements _$$LoadedBeerStateCopyWith<$Res> {
  __$$LoadedBeerStateCopyWithImpl(
      _$LoadedBeerState _value, $Res Function(_$LoadedBeerState) _then)
      : super(_value, (v) => _then(v as _$LoadedBeerState));

  @override
  _$LoadedBeerState get _value => super._value as _$LoadedBeerState;

  @override
  $Res call({
    Object? beers = freezed,
    Object? selectedBeers = freezed,
  }) {
    return _then(_$LoadedBeerState(
      beers: beers == freezed
          ? _value._beers
          : beers // ignore: cast_nullable_to_non_nullable
              as List<Beer>,
      selectedBeers: selectedBeers == freezed
          ? _value._selectedBeers
          : selectedBeers // ignore: cast_nullable_to_non_nullable
              as Set<Beer>,
    ));
  }
}

/// @nodoc

class _$LoadedBeerState implements LoadedBeerState {
  const _$LoadedBeerState(
      {required final List<Beer> beers, required final Set<Beer> selectedBeers})
      : _beers = beers,
        _selectedBeers = selectedBeers;

  final List<Beer> _beers;
  @override
  List<Beer> get beers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_beers);
  }

  final Set<Beer> _selectedBeers;
  @override
  Set<Beer> get selectedBeers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_selectedBeers);
  }

  @override
  String toString() {
    return 'BeerState.loaded(beers: $beers, selectedBeers: $selectedBeers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedBeerState &&
            const DeepCollectionEquality().equals(other._beers, _beers) &&
            const DeepCollectionEquality()
                .equals(other._selectedBeers, _selectedBeers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_beers),
      const DeepCollectionEquality().hash(_selectedBeers));

  @JsonKey(ignore: true)
  @override
  _$$LoadedBeerStateCopyWith<_$LoadedBeerState> get copyWith =>
      __$$LoadedBeerStateCopyWithImpl<_$LoadedBeerState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Beer> beers, Set<Beer> selectedBeers) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(beers, selectedBeers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(beers, selectedBeers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(beers, selectedBeers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBeerState value) initial,
    required TResult Function(_LoadingBeerState value) loading,
    required TResult Function(LoadedBeerState value) loaded,
    required TResult Function(_ErrorBeerState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedBeerState implements BeerState {
  const factory LoadedBeerState(
      {required final List<Beer> beers,
      required final Set<Beer> selectedBeers}) = _$LoadedBeerState;

  List<Beer> get beers;
  Set<Beer> get selectedBeers;
  @JsonKey(ignore: true)
  _$$LoadedBeerStateCopyWith<_$LoadedBeerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorBeerStateCopyWith<$Res> {
  factory _$$_ErrorBeerStateCopyWith(
          _$_ErrorBeerState value, $Res Function(_$_ErrorBeerState) then) =
      __$$_ErrorBeerStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_ErrorBeerStateCopyWithImpl<$Res>
    extends _$BeerStateCopyWithImpl<$Res>
    implements _$$_ErrorBeerStateCopyWith<$Res> {
  __$$_ErrorBeerStateCopyWithImpl(
      _$_ErrorBeerState _value, $Res Function(_$_ErrorBeerState) _then)
      : super(_value, (v) => _then(v as _$_ErrorBeerState));

  @override
  _$_ErrorBeerState get _value => super._value as _$_ErrorBeerState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_ErrorBeerState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorBeerState implements _ErrorBeerState {
  const _$_ErrorBeerState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'BeerState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorBeerState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorBeerStateCopyWith<_$_ErrorBeerState> get copyWith =>
      __$$_ErrorBeerStateCopyWithImpl<_$_ErrorBeerState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Beer> beers, Set<Beer> selectedBeers) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Beer> beers, Set<Beer> selectedBeers)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBeerState value) initial,
    required TResult Function(_LoadingBeerState value) loading,
    required TResult Function(LoadedBeerState value) loaded,
    required TResult Function(_ErrorBeerState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBeerState value)? initial,
    TResult Function(_LoadingBeerState value)? loading,
    TResult Function(LoadedBeerState value)? loaded,
    TResult Function(_ErrorBeerState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorBeerState implements BeerState {
  const factory _ErrorBeerState({required final String error}) =
      _$_ErrorBeerState;

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorBeerStateCopyWith<_$_ErrorBeerState> get copyWith =>
      throw _privateConstructorUsedError;
}
