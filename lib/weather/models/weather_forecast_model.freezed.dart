// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherForecastModel _$WeatherForecastModelFromJson(Map<String, dynamic> json) {
  return _WeatherForecastModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherForecastModel {
  @JsonKey(name: "cod")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "list")
  List<ForecastModel> get forecastList => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  CityDataModel get cityDataModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherForecastModelCopyWith<WeatherForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastModelCopyWith<$Res> {
  factory $WeatherForecastModelCopyWith(WeatherForecastModel value,
          $Res Function(WeatherForecastModel) then) =
      _$WeatherForecastModelCopyWithImpl<$Res, WeatherForecastModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "cod") String code,
      @JsonKey(name: "list") List<ForecastModel> forecastList,
      @JsonKey(name: "city") CityDataModel cityDataModel});

  $CityDataModelCopyWith<$Res> get cityDataModel;
}

/// @nodoc
class _$WeatherForecastModelCopyWithImpl<$Res,
        $Val extends WeatherForecastModel>
    implements $WeatherForecastModelCopyWith<$Res> {
  _$WeatherForecastModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? forecastList = null,
    Object? cityDataModel = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      forecastList: null == forecastList
          ? _value.forecastList
          : forecastList // ignore: cast_nullable_to_non_nullable
              as List<ForecastModel>,
      cityDataModel: null == cityDataModel
          ? _value.cityDataModel
          : cityDataModel // ignore: cast_nullable_to_non_nullable
              as CityDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityDataModelCopyWith<$Res> get cityDataModel {
    return $CityDataModelCopyWith<$Res>(_value.cityDataModel, (value) {
      return _then(_value.copyWith(cityDataModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherForecastModelImplCopyWith<$Res>
    implements $WeatherForecastModelCopyWith<$Res> {
  factory _$$WeatherForecastModelImplCopyWith(_$WeatherForecastModelImpl value,
          $Res Function(_$WeatherForecastModelImpl) then) =
      __$$WeatherForecastModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cod") String code,
      @JsonKey(name: "list") List<ForecastModel> forecastList,
      @JsonKey(name: "city") CityDataModel cityDataModel});

  @override
  $CityDataModelCopyWith<$Res> get cityDataModel;
}

/// @nodoc
class __$$WeatherForecastModelImplCopyWithImpl<$Res>
    extends _$WeatherForecastModelCopyWithImpl<$Res, _$WeatherForecastModelImpl>
    implements _$$WeatherForecastModelImplCopyWith<$Res> {
  __$$WeatherForecastModelImplCopyWithImpl(_$WeatherForecastModelImpl _value,
      $Res Function(_$WeatherForecastModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? forecastList = null,
    Object? cityDataModel = null,
  }) {
    return _then(_$WeatherForecastModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      forecastList: null == forecastList
          ? _value._forecastList
          : forecastList // ignore: cast_nullable_to_non_nullable
              as List<ForecastModel>,
      cityDataModel: null == cityDataModel
          ? _value.cityDataModel
          : cityDataModel // ignore: cast_nullable_to_non_nullable
              as CityDataModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WeatherForecastModelImpl implements _WeatherForecastModel {
  const _$WeatherForecastModelImpl(
      {@JsonKey(name: "cod") required this.code,
      @JsonKey(name: "list") required final List<ForecastModel> forecastList,
      @JsonKey(name: "city") required this.cityDataModel})
      : _forecastList = forecastList;

  factory _$WeatherForecastModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherForecastModelImplFromJson(json);

  @override
  @JsonKey(name: "cod")
  final String code;
  final List<ForecastModel> _forecastList;
  @override
  @JsonKey(name: "list")
  List<ForecastModel> get forecastList {
    if (_forecastList is EqualUnmodifiableListView) return _forecastList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastList);
  }

  @override
  @JsonKey(name: "city")
  final CityDataModel cityDataModel;

  @override
  String toString() {
    return 'WeatherForecastModel(code: $code, forecastList: $forecastList, cityDataModel: $cityDataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._forecastList, _forecastList) &&
            (identical(other.cityDataModel, cityDataModel) ||
                other.cityDataModel == cityDataModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code,
      const DeepCollectionEquality().hash(_forecastList), cityDataModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastModelImplCopyWith<_$WeatherForecastModelImpl>
      get copyWith =>
          __$$WeatherForecastModelImplCopyWithImpl<_$WeatherForecastModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherForecastModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherForecastModel implements WeatherForecastModel {
  const factory _WeatherForecastModel(
      {@JsonKey(name: "cod") required final String code,
      @JsonKey(name: "list") required final List<ForecastModel> forecastList,
      @JsonKey(name: "city")
      required final CityDataModel cityDataModel}) = _$WeatherForecastModelImpl;

  factory _WeatherForecastModel.fromJson(Map<String, dynamic> json) =
      _$WeatherForecastModelImpl.fromJson;

  @override
  @JsonKey(name: "cod")
  String get code;
  @override
  @JsonKey(name: "list")
  List<ForecastModel> get forecastList;
  @override
  @JsonKey(name: "city")
  CityDataModel get cityDataModel;
  @override
  @JsonKey(ignore: true)
  _$$WeatherForecastModelImplCopyWith<_$WeatherForecastModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
