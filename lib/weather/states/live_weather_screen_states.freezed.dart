// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_weather_screen_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LiveWeatherScreenStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherForecastModel weatherForecastModel)
        displayForecast,
    required TResult Function() loading,
    required TResult Function(String? errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult? Function()? loading,
    TResult? Function(String? errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult Function()? loading,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DisplayProductList value) displayForecast,
    required TResult Function(_DisplayWeatherLoading value) loading,
    required TResult Function(_DisplayWeatherError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayForecast,
    TResult? Function(_DisplayWeatherLoading value)? loading,
    TResult? Function(_DisplayWeatherError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayForecast,
    TResult Function(_DisplayWeatherLoading value)? loading,
    TResult Function(_DisplayWeatherError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveWeatherScreenStatesCopyWith<$Res> {
  factory $LiveWeatherScreenStatesCopyWith(LiveWeatherScreenStates value,
          $Res Function(LiveWeatherScreenStates) then) =
      _$LiveWeatherScreenStatesCopyWithImpl<$Res, LiveWeatherScreenStates>;
}

/// @nodoc
class _$LiveWeatherScreenStatesCopyWithImpl<$Res,
        $Val extends LiveWeatherScreenStates>
    implements $LiveWeatherScreenStatesCopyWith<$Res> {
  _$LiveWeatherScreenStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DisplayProductListImplCopyWith<$Res> {
  factory _$$DisplayProductListImplCopyWith(_$DisplayProductListImpl value,
          $Res Function(_$DisplayProductListImpl) then) =
      __$$DisplayProductListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherForecastModel weatherForecastModel});

  $WeatherForecastModelCopyWith<$Res> get weatherForecastModel;
}

/// @nodoc
class __$$DisplayProductListImplCopyWithImpl<$Res>
    extends _$LiveWeatherScreenStatesCopyWithImpl<$Res,
        _$DisplayProductListImpl>
    implements _$$DisplayProductListImplCopyWith<$Res> {
  __$$DisplayProductListImplCopyWithImpl(_$DisplayProductListImpl _value,
      $Res Function(_$DisplayProductListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherForecastModel = null,
  }) {
    return _then(_$DisplayProductListImpl(
      null == weatherForecastModel
          ? _value.weatherForecastModel
          : weatherForecastModel // ignore: cast_nullable_to_non_nullable
              as WeatherForecastModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherForecastModelCopyWith<$Res> get weatherForecastModel {
    return $WeatherForecastModelCopyWith<$Res>(_value.weatherForecastModel,
        (value) {
      return _then(_value.copyWith(weatherForecastModel: value));
    });
  }
}

/// @nodoc

class _$DisplayProductListImpl implements _DisplayProductList {
  const _$DisplayProductListImpl(this.weatherForecastModel);

  @override
  final WeatherForecastModel weatherForecastModel;

  @override
  String toString() {
    return 'LiveWeatherScreenStates.displayForecast(weatherForecastModel: $weatherForecastModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayProductListImpl &&
            (identical(other.weatherForecastModel, weatherForecastModel) ||
                other.weatherForecastModel == weatherForecastModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherForecastModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayProductListImplCopyWith<_$DisplayProductListImpl> get copyWith =>
      __$$DisplayProductListImplCopyWithImpl<_$DisplayProductListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherForecastModel weatherForecastModel)
        displayForecast,
    required TResult Function() loading,
    required TResult Function(String? errorMessage) error,
  }) {
    return displayForecast(weatherForecastModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult? Function()? loading,
    TResult? Function(String? errorMessage)? error,
  }) {
    return displayForecast?.call(weatherForecastModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult Function()? loading,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (displayForecast != null) {
      return displayForecast(weatherForecastModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DisplayProductList value) displayForecast,
    required TResult Function(_DisplayWeatherLoading value) loading,
    required TResult Function(_DisplayWeatherError value) error,
  }) {
    return displayForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayForecast,
    TResult? Function(_DisplayWeatherLoading value)? loading,
    TResult? Function(_DisplayWeatherError value)? error,
  }) {
    return displayForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayForecast,
    TResult Function(_DisplayWeatherLoading value)? loading,
    TResult Function(_DisplayWeatherError value)? error,
    required TResult orElse(),
  }) {
    if (displayForecast != null) {
      return displayForecast(this);
    }
    return orElse();
  }
}

abstract class _DisplayProductList implements LiveWeatherScreenStates {
  const factory _DisplayProductList(
          final WeatherForecastModel weatherForecastModel) =
      _$DisplayProductListImpl;

  WeatherForecastModel get weatherForecastModel;
  @JsonKey(ignore: true)
  _$$DisplayProductListImplCopyWith<_$DisplayProductListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayWeatherLoadingImplCopyWith<$Res> {
  factory _$$DisplayWeatherLoadingImplCopyWith(
          _$DisplayWeatherLoadingImpl value,
          $Res Function(_$DisplayWeatherLoadingImpl) then) =
      __$$DisplayWeatherLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisplayWeatherLoadingImplCopyWithImpl<$Res>
    extends _$LiveWeatherScreenStatesCopyWithImpl<$Res,
        _$DisplayWeatherLoadingImpl>
    implements _$$DisplayWeatherLoadingImplCopyWith<$Res> {
  __$$DisplayWeatherLoadingImplCopyWithImpl(_$DisplayWeatherLoadingImpl _value,
      $Res Function(_$DisplayWeatherLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisplayWeatherLoadingImpl implements _DisplayWeatherLoading {
  const _$DisplayWeatherLoadingImpl();

  @override
  String toString() {
    return 'LiveWeatherScreenStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayWeatherLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherForecastModel weatherForecastModel)
        displayForecast,
    required TResult Function() loading,
    required TResult Function(String? errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult? Function()? loading,
    TResult? Function(String? errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult Function()? loading,
    TResult Function(String? errorMessage)? error,
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
    required TResult Function(_DisplayProductList value) displayForecast,
    required TResult Function(_DisplayWeatherLoading value) loading,
    required TResult Function(_DisplayWeatherError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayForecast,
    TResult? Function(_DisplayWeatherLoading value)? loading,
    TResult? Function(_DisplayWeatherError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayForecast,
    TResult Function(_DisplayWeatherLoading value)? loading,
    TResult Function(_DisplayWeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DisplayWeatherLoading implements LiveWeatherScreenStates {
  const factory _DisplayWeatherLoading() = _$DisplayWeatherLoadingImpl;
}

/// @nodoc
abstract class _$$DisplayWeatherErrorImplCopyWith<$Res> {
  factory _$$DisplayWeatherErrorImplCopyWith(_$DisplayWeatherErrorImpl value,
          $Res Function(_$DisplayWeatherErrorImpl) then) =
      __$$DisplayWeatherErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$DisplayWeatherErrorImplCopyWithImpl<$Res>
    extends _$LiveWeatherScreenStatesCopyWithImpl<$Res,
        _$DisplayWeatherErrorImpl>
    implements _$$DisplayWeatherErrorImplCopyWith<$Res> {
  __$$DisplayWeatherErrorImplCopyWithImpl(_$DisplayWeatherErrorImpl _value,
      $Res Function(_$DisplayWeatherErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$DisplayWeatherErrorImpl(
      freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DisplayWeatherErrorImpl implements _DisplayWeatherError {
  const _$DisplayWeatherErrorImpl(this.errorMessage);

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'LiveWeatherScreenStates.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayWeatherErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayWeatherErrorImplCopyWith<_$DisplayWeatherErrorImpl> get copyWith =>
      __$$DisplayWeatherErrorImplCopyWithImpl<_$DisplayWeatherErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherForecastModel weatherForecastModel)
        displayForecast,
    required TResult Function() loading,
    required TResult Function(String? errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult? Function()? loading,
    TResult? Function(String? errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherForecastModel weatherForecastModel)?
        displayForecast,
    TResult Function()? loading,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DisplayProductList value) displayForecast,
    required TResult Function(_DisplayWeatherLoading value) loading,
    required TResult Function(_DisplayWeatherError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayForecast,
    TResult? Function(_DisplayWeatherLoading value)? loading,
    TResult? Function(_DisplayWeatherError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayForecast,
    TResult Function(_DisplayWeatherLoading value)? loading,
    TResult Function(_DisplayWeatherError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DisplayWeatherError implements LiveWeatherScreenStates {
  const factory _DisplayWeatherError(final String? errorMessage) =
      _$DisplayWeatherErrorImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$DisplayWeatherErrorImplCopyWith<_$DisplayWeatherErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
