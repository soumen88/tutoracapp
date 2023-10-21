// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_main_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherMainModel _$WeatherMainModelFromJson(Map<String, dynamic> json) {
  return _WeatherMainModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherMainModel {
  num get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "feels_like")
  num get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_min")
  num get minimumTemperature => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_max")
  num get maximumTemperature => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherMainModelCopyWith<WeatherMainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherMainModelCopyWith<$Res> {
  factory $WeatherMainModelCopyWith(
          WeatherMainModel value, $Res Function(WeatherMainModel) then) =
      _$WeatherMainModelCopyWithImpl<$Res, WeatherMainModel>;
  @useResult
  $Res call(
      {num temp,
      @JsonKey(name: "feels_like") num feelsLike,
      @JsonKey(name: "temp_min") num minimumTemperature,
      @JsonKey(name: "temp_max") num maximumTemperature,
      int pressure});
}

/// @nodoc
class _$WeatherMainModelCopyWithImpl<$Res, $Val extends WeatherMainModel>
    implements $WeatherMainModelCopyWith<$Res> {
  _$WeatherMainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? minimumTemperature = null,
    Object? maximumTemperature = null,
    Object? pressure = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as num,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as num,
      minimumTemperature: null == minimumTemperature
          ? _value.minimumTemperature
          : minimumTemperature // ignore: cast_nullable_to_non_nullable
              as num,
      maximumTemperature: null == maximumTemperature
          ? _value.maximumTemperature
          : maximumTemperature // ignore: cast_nullable_to_non_nullable
              as num,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherMainModelImplCopyWith<$Res>
    implements $WeatherMainModelCopyWith<$Res> {
  factory _$$WeatherMainModelImplCopyWith(_$WeatherMainModelImpl value,
          $Res Function(_$WeatherMainModelImpl) then) =
      __$$WeatherMainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num temp,
      @JsonKey(name: "feels_like") num feelsLike,
      @JsonKey(name: "temp_min") num minimumTemperature,
      @JsonKey(name: "temp_max") num maximumTemperature,
      int pressure});
}

/// @nodoc
class __$$WeatherMainModelImplCopyWithImpl<$Res>
    extends _$WeatherMainModelCopyWithImpl<$Res, _$WeatherMainModelImpl>
    implements _$$WeatherMainModelImplCopyWith<$Res> {
  __$$WeatherMainModelImplCopyWithImpl(_$WeatherMainModelImpl _value,
      $Res Function(_$WeatherMainModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? minimumTemperature = null,
    Object? maximumTemperature = null,
    Object? pressure = null,
  }) {
    return _then(_$WeatherMainModelImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as num,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as num,
      minimumTemperature: null == minimumTemperature
          ? _value.minimumTemperature
          : minimumTemperature // ignore: cast_nullable_to_non_nullable
              as num,
      maximumTemperature: null == maximumTemperature
          ? _value.maximumTemperature
          : maximumTemperature // ignore: cast_nullable_to_non_nullable
              as num,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WeatherMainModelImpl implements _WeatherMainModel {
  const _$WeatherMainModelImpl(
      {required this.temp,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "temp_min") required this.minimumTemperature,
      @JsonKey(name: "temp_max") required this.maximumTemperature,
      required this.pressure});

  factory _$WeatherMainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherMainModelImplFromJson(json);

  @override
  final num temp;
  @override
  @JsonKey(name: "feels_like")
  final num feelsLike;
  @override
  @JsonKey(name: "temp_min")
  final num minimumTemperature;
  @override
  @JsonKey(name: "temp_max")
  final num maximumTemperature;
  @override
  final int pressure;

  @override
  String toString() {
    return 'WeatherMainModel(temp: $temp, feelsLike: $feelsLike, minimumTemperature: $minimumTemperature, maximumTemperature: $maximumTemperature, pressure: $pressure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherMainModelImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.minimumTemperature, minimumTemperature) ||
                other.minimumTemperature == minimumTemperature) &&
            (identical(other.maximumTemperature, maximumTemperature) ||
                other.maximumTemperature == maximumTemperature) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike,
      minimumTemperature, maximumTemperature, pressure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherMainModelImplCopyWith<_$WeatherMainModelImpl> get copyWith =>
      __$$WeatherMainModelImplCopyWithImpl<_$WeatherMainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherMainModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherMainModel implements WeatherMainModel {
  const factory _WeatherMainModel(
      {required final num temp,
      @JsonKey(name: "feels_like") required final num feelsLike,
      @JsonKey(name: "temp_min") required final num minimumTemperature,
      @JsonKey(name: "temp_max") required final num maximumTemperature,
      required final int pressure}) = _$WeatherMainModelImpl;

  factory _WeatherMainModel.fromJson(Map<String, dynamic> json) =
      _$WeatherMainModelImpl.fromJson;

  @override
  num get temp;
  @override
  @JsonKey(name: "feels_like")
  num get feelsLike;
  @override
  @JsonKey(name: "temp_min")
  num get minimumTemperature;
  @override
  @JsonKey(name: "temp_max")
  num get maximumTemperature;
  @override
  int get pressure;
  @override
  @JsonKey(ignore: true)
  _$$WeatherMainModelImplCopyWith<_$WeatherMainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
