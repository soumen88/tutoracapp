// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastModel _$ForecastModelFromJson(Map<String, dynamic> json) {
  return _ForecastModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastModel {
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  WeatherMainModel get weatherMainModel => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<WeatherModel> get weatherModelList => throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  WindModel get windModel => throw _privateConstructorUsedError;
  @JsonKey(name: "dt_txt")
  String get dateText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastModelCopyWith<ForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastModelCopyWith<$Res> {
  factory $ForecastModelCopyWith(
          ForecastModel value, $Res Function(ForecastModel) then) =
      _$ForecastModelCopyWithImpl<$Res, ForecastModel>;
  @useResult
  $Res call(
      {int dt,
      @JsonKey(name: "main") WeatherMainModel weatherMainModel,
      @JsonKey(name: "weather") List<WeatherModel> weatherModelList,
      @JsonKey(name: "wind") WindModel windModel,
      @JsonKey(name: "dt_txt") String dateText});

  $WeatherMainModelCopyWith<$Res> get weatherMainModel;
  $WindModelCopyWith<$Res> get windModel;
}

/// @nodoc
class _$ForecastModelCopyWithImpl<$Res, $Val extends ForecastModel>
    implements $ForecastModelCopyWith<$Res> {
  _$ForecastModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? weatherMainModel = null,
    Object? weatherModelList = null,
    Object? windModel = null,
    Object? dateText = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weatherMainModel: null == weatherMainModel
          ? _value.weatherMainModel
          : weatherMainModel // ignore: cast_nullable_to_non_nullable
              as WeatherMainModel,
      weatherModelList: null == weatherModelList
          ? _value.weatherModelList
          : weatherModelList // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
      windModel: null == windModel
          ? _value.windModel
          : windModel // ignore: cast_nullable_to_non_nullable
              as WindModel,
      dateText: null == dateText
          ? _value.dateText
          : dateText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherMainModelCopyWith<$Res> get weatherMainModel {
    return $WeatherMainModelCopyWith<$Res>(_value.weatherMainModel, (value) {
      return _then(_value.copyWith(weatherMainModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindModelCopyWith<$Res> get windModel {
    return $WindModelCopyWith<$Res>(_value.windModel, (value) {
      return _then(_value.copyWith(windModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastModelImplCopyWith<$Res>
    implements $ForecastModelCopyWith<$Res> {
  factory _$$ForecastModelImplCopyWith(
          _$ForecastModelImpl value, $Res Function(_$ForecastModelImpl) then) =
      __$$ForecastModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt,
      @JsonKey(name: "main") WeatherMainModel weatherMainModel,
      @JsonKey(name: "weather") List<WeatherModel> weatherModelList,
      @JsonKey(name: "wind") WindModel windModel,
      @JsonKey(name: "dt_txt") String dateText});

  @override
  $WeatherMainModelCopyWith<$Res> get weatherMainModel;
  @override
  $WindModelCopyWith<$Res> get windModel;
}

/// @nodoc
class __$$ForecastModelImplCopyWithImpl<$Res>
    extends _$ForecastModelCopyWithImpl<$Res, _$ForecastModelImpl>
    implements _$$ForecastModelImplCopyWith<$Res> {
  __$$ForecastModelImplCopyWithImpl(
      _$ForecastModelImpl _value, $Res Function(_$ForecastModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? weatherMainModel = null,
    Object? weatherModelList = null,
    Object? windModel = null,
    Object? dateText = null,
  }) {
    return _then(_$ForecastModelImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weatherMainModel: null == weatherMainModel
          ? _value.weatherMainModel
          : weatherMainModel // ignore: cast_nullable_to_non_nullable
              as WeatherMainModel,
      weatherModelList: null == weatherModelList
          ? _value._weatherModelList
          : weatherModelList // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
      windModel: null == windModel
          ? _value.windModel
          : windModel // ignore: cast_nullable_to_non_nullable
              as WindModel,
      dateText: null == dateText
          ? _value.dateText
          : dateText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ForecastModelImpl implements _ForecastModel {
  const _$ForecastModelImpl(
      {required this.dt,
      @JsonKey(name: "main") required this.weatherMainModel,
      @JsonKey(name: "weather")
      required final List<WeatherModel> weatherModelList,
      @JsonKey(name: "wind") required this.windModel,
      @JsonKey(name: "dt_txt") required this.dateText})
      : _weatherModelList = weatherModelList;

  factory _$ForecastModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastModelImplFromJson(json);

  @override
  final int dt;
  @override
  @JsonKey(name: "main")
  final WeatherMainModel weatherMainModel;
  final List<WeatherModel> _weatherModelList;
  @override
  @JsonKey(name: "weather")
  List<WeatherModel> get weatherModelList {
    if (_weatherModelList is EqualUnmodifiableListView)
      return _weatherModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherModelList);
  }

  @override
  @JsonKey(name: "wind")
  final WindModel windModel;
  @override
  @JsonKey(name: "dt_txt")
  final String dateText;

  @override
  String toString() {
    return 'ForecastModel(dt: $dt, weatherMainModel: $weatherMainModel, weatherModelList: $weatherModelList, windModel: $windModel, dateText: $dateText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastModelImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.weatherMainModel, weatherMainModel) ||
                other.weatherMainModel == weatherMainModel) &&
            const DeepCollectionEquality()
                .equals(other._weatherModelList, _weatherModelList) &&
            (identical(other.windModel, windModel) ||
                other.windModel == windModel) &&
            (identical(other.dateText, dateText) ||
                other.dateText == dateText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      weatherMainModel,
      const DeepCollectionEquality().hash(_weatherModelList),
      windModel,
      dateText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastModelImplCopyWith<_$ForecastModelImpl> get copyWith =>
      __$$ForecastModelImplCopyWithImpl<_$ForecastModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastModel implements ForecastModel {
  const factory _ForecastModel(
      {required final int dt,
      @JsonKey(name: "main") required final WeatherMainModel weatherMainModel,
      @JsonKey(name: "weather")
      required final List<WeatherModel> weatherModelList,
      @JsonKey(name: "wind") required final WindModel windModel,
      @JsonKey(name: "dt_txt")
      required final String dateText}) = _$ForecastModelImpl;

  factory _ForecastModel.fromJson(Map<String, dynamic> json) =
      _$ForecastModelImpl.fromJson;

  @override
  int get dt;
  @override
  @JsonKey(name: "main")
  WeatherMainModel get weatherMainModel;
  @override
  @JsonKey(name: "weather")
  List<WeatherModel> get weatherModelList;
  @override
  @JsonKey(name: "wind")
  WindModel get windModel;
  @override
  @JsonKey(name: "dt_txt")
  String get dateText;
  @override
  @JsonKey(ignore: true)
  _$$ForecastModelImplCopyWith<_$ForecastModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
