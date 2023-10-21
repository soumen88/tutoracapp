// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ratings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatingsModel _$RatingsModelFromJson(Map<String, dynamic> json) {
  return _RatingsModel.fromJson(json);
}

/// @nodoc
mixin _$RatingsModel {
  num get rate => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingsModelCopyWith<RatingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingsModelCopyWith<$Res> {
  factory $RatingsModelCopyWith(
          RatingsModel value, $Res Function(RatingsModel) then) =
      _$RatingsModelCopyWithImpl<$Res, RatingsModel>;
  @useResult
  $Res call({num rate, int count});
}

/// @nodoc
class _$RatingsModelCopyWithImpl<$Res, $Val extends RatingsModel>
    implements $RatingsModelCopyWith<$Res> {
  _$RatingsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingsModelImplCopyWith<$Res>
    implements $RatingsModelCopyWith<$Res> {
  factory _$$RatingsModelImplCopyWith(
          _$RatingsModelImpl value, $Res Function(_$RatingsModelImpl) then) =
      __$$RatingsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num rate, int count});
}

/// @nodoc
class __$$RatingsModelImplCopyWithImpl<$Res>
    extends _$RatingsModelCopyWithImpl<$Res, _$RatingsModelImpl>
    implements _$$RatingsModelImplCopyWith<$Res> {
  __$$RatingsModelImplCopyWithImpl(
      _$RatingsModelImpl _value, $Res Function(_$RatingsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? count = null,
  }) {
    return _then(_$RatingsModelImpl(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RatingsModelImpl implements _RatingsModel {
  const _$RatingsModelImpl({required this.rate, required this.count});

  factory _$RatingsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingsModelImplFromJson(json);

  @override
  final num rate;
  @override
  final int count;

  @override
  String toString() {
    return 'RatingsModel(rate: $rate, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingsModelImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingsModelImplCopyWith<_$RatingsModelImpl> get copyWith =>
      __$$RatingsModelImplCopyWithImpl<_$RatingsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingsModelImplToJson(
      this,
    );
  }
}

abstract class _RatingsModel implements RatingsModel {
  const factory _RatingsModel(
      {required final num rate, required final int count}) = _$RatingsModelImpl;

  factory _RatingsModel.fromJson(Map<String, dynamic> json) =
      _$RatingsModelImpl.fromJson;

  @override
  num get rate;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$RatingsModelImplCopyWith<_$RatingsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
