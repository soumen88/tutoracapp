// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityDataModel _$CityDataModelFromJson(Map<String, dynamic> json) {
  return _CityDataModel.fromJson(json);
}

/// @nodoc
mixin _$CityDataModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityDataModelCopyWith<CityDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDataModelCopyWith<$Res> {
  factory $CityDataModelCopyWith(
          CityDataModel value, $Res Function(CityDataModel) then) =
      _$CityDataModelCopyWithImpl<$Res, CityDataModel>;
  @useResult
  $Res call({int id, String name, String country});
}

/// @nodoc
class _$CityDataModelCopyWithImpl<$Res, $Val extends CityDataModel>
    implements $CityDataModelCopyWith<$Res> {
  _$CityDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityDataModelImplCopyWith<$Res>
    implements $CityDataModelCopyWith<$Res> {
  factory _$$CityDataModelImplCopyWith(
          _$CityDataModelImpl value, $Res Function(_$CityDataModelImpl) then) =
      __$$CityDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String country});
}

/// @nodoc
class __$$CityDataModelImplCopyWithImpl<$Res>
    extends _$CityDataModelCopyWithImpl<$Res, _$CityDataModelImpl>
    implements _$$CityDataModelImplCopyWith<$Res> {
  __$$CityDataModelImplCopyWithImpl(
      _$CityDataModelImpl _value, $Res Function(_$CityDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? country = null,
  }) {
    return _then(_$CityDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CityDataModelImpl implements _CityDataModel {
  const _$CityDataModelImpl(
      {required this.id, required this.name, required this.country});

  factory _$CityDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityDataModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String country;

  @override
  String toString() {
    return 'CityDataModel(id: $id, name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityDataModelImplCopyWith<_$CityDataModelImpl> get copyWith =>
      __$$CityDataModelImplCopyWithImpl<_$CityDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityDataModelImplToJson(
      this,
    );
  }
}

abstract class _CityDataModel implements CityDataModel {
  const factory _CityDataModel(
      {required final int id,
      required final String name,
      required final String country}) = _$CityDataModelImpl;

  factory _CityDataModel.fromJson(Map<String, dynamic> json) =
      _$CityDataModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$CityDataModelImplCopyWith<_$CityDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
