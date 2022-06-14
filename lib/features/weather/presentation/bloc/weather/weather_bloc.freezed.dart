// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeather value) getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;
}

/// @nodoc
abstract class _$$_GetWeatherCopyWith<$Res> {
  factory _$$_GetWeatherCopyWith(
          _$_GetWeather value, $Res Function(_$_GetWeather) then) =
      __$$_GetWeatherCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetWeatherCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements _$$_GetWeatherCopyWith<$Res> {
  __$$_GetWeatherCopyWithImpl(
      _$_GetWeather _value, $Res Function(_$_GetWeather) _then)
      : super(_value, (v) => _then(v as _$_GetWeather));

  @override
  _$_GetWeather get _value => super._value as _$_GetWeather;
}

/// @nodoc

class _$_GetWeather implements _GetWeather {
  const _$_GetWeather();

  @override
  String toString() {
    return 'WeatherEvent.getWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetWeather);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
  }) {
    return getWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getWeather,
  }) {
    return getWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeather value) getWeather,
  }) {
    return getWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
  }) {
    return getWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeather value)? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(this);
    }
    return orElse();
  }
}

abstract class _GetWeather implements WeatherEvent {
  const factory _GetWeather() = _$_GetWeather;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherGotten,
    required TResult Function(String failureMessage) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_WeatherGotten value) weatherGotten,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherGotten,
    required TResult Function(String failureMessage) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_WeatherGotten value) weatherGotten,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WeatherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherGotten,
    required TResult Function(String failureMessage) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_WeatherGotten value) weatherGotten,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WeatherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_WeatherGottenCopyWith<$Res> {
  factory _$$_WeatherGottenCopyWith(
          _$_WeatherGotten value, $Res Function(_$_WeatherGotten) then) =
      __$$_WeatherGottenCopyWithImpl<$Res>;
  $Res call({Weather weather});
}

/// @nodoc
class __$$_WeatherGottenCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherGottenCopyWith<$Res> {
  __$$_WeatherGottenCopyWithImpl(
      _$_WeatherGotten _value, $Res Function(_$_WeatherGotten) _then)
      : super(_value, (v) => _then(v as _$_WeatherGotten));

  @override
  _$_WeatherGotten get _value => super._value as _$_WeatherGotten;

  @override
  $Res call({
    Object? weather = freezed,
  }) {
    return _then(_$_WeatherGotten(
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }
}

/// @nodoc

class _$_WeatherGotten implements _WeatherGotten {
  const _$_WeatherGotten(this.weather);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.weatherGotten(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherGotten &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherGottenCopyWith<_$_WeatherGotten> get copyWith =>
      __$$_WeatherGottenCopyWithImpl<_$_WeatherGotten>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherGotten,
    required TResult Function(String failureMessage) failure,
  }) {
    return weatherGotten(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
  }) {
    return weatherGotten?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) {
    if (weatherGotten != null) {
      return weatherGotten(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_WeatherGotten value) weatherGotten,
    required TResult Function(_Failure value) failure,
  }) {
    return weatherGotten(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
  }) {
    return weatherGotten?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (weatherGotten != null) {
      return weatherGotten(this);
    }
    return orElse();
  }
}

abstract class _WeatherGotten implements WeatherState {
  const factory _WeatherGotten(final Weather weather) = _$_WeatherGotten;

  Weather get weather => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WeatherGottenCopyWith<_$_WeatherGotten> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  $Res call({String failureMessage});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? failureMessage = freezed,
  }) {
    return _then(_$_Failure(
      failureMessage == freezed
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'WeatherState.failure(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality()
                .equals(other.failureMessage, failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureMessage));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherGotten,
    required TResult Function(String failureMessage) failure,
  }) {
    return failure(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
  }) {
    return failure?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherGotten,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_WeatherGotten value) weatherGotten,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_WeatherGotten value)? weatherGotten,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements WeatherState {
  const factory _Failure(final String failureMessage) = _$_Failure;

  String get failureMessage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
