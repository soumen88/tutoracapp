// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get productTitle => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get productDescription => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  RatingsModel get ratingsModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "title") String productTitle,
      num price,
      @JsonKey(name: "description") String productDescription,
      String category,
      @JsonKey(name: "image") String imageUrl,
      @JsonKey(name: "rating") RatingsModel ratingsModel});

  $RatingsModelCopyWith<$Res> get ratingsModel;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productTitle = null,
    Object? price = null,
    Object? productDescription = null,
    Object? category = null,
    Object? imageUrl = null,
    Object? ratingsModel = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productTitle: null == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      ratingsModel: null == ratingsModel
          ? _value.ratingsModel
          : ratingsModel // ignore: cast_nullable_to_non_nullable
              as RatingsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingsModelCopyWith<$Res> get ratingsModel {
    return $RatingsModelCopyWith<$Res>(_value.ratingsModel, (value) {
      return _then(_value.copyWith(ratingsModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "title") String productTitle,
      num price,
      @JsonKey(name: "description") String productDescription,
      String category,
      @JsonKey(name: "image") String imageUrl,
      @JsonKey(name: "rating") RatingsModel ratingsModel});

  @override
  $RatingsModelCopyWith<$Res> get ratingsModel;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productTitle = null,
    Object? price = null,
    Object? productDescription = null,
    Object? category = null,
    Object? imageUrl = null,
    Object? ratingsModel = null,
  }) {
    return _then(_$ProductModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productTitle: null == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      ratingsModel: null == ratingsModel
          ? _value.ratingsModel
          : ratingsModel // ignore: cast_nullable_to_non_nullable
              as RatingsModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {required this.id,
      @JsonKey(name: "title") required this.productTitle,
      required this.price,
      @JsonKey(name: "description") required this.productDescription,
      required this.category,
      @JsonKey(name: "image") required this.imageUrl,
      @JsonKey(name: "rating") required this.ratingsModel});

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "title")
  final String productTitle;
  @override
  final num price;
  @override
  @JsonKey(name: "description")
  final String productDescription;
  @override
  final String category;
  @override
  @JsonKey(name: "image")
  final String imageUrl;
  @override
  @JsonKey(name: "rating")
  final RatingsModel ratingsModel;

  @override
  String toString() {
    return 'ProductModel(id: $id, productTitle: $productTitle, price: $price, productDescription: $productDescription, category: $category, imageUrl: $imageUrl, ratingsModel: $ratingsModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productTitle, productTitle) ||
                other.productTitle == productTitle) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.productDescription, productDescription) ||
                other.productDescription == productDescription) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.ratingsModel, ratingsModel) ||
                other.ratingsModel == ratingsModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, productTitle, price,
      productDescription, category, imageUrl, ratingsModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {required final int id,
      @JsonKey(name: "title") required final String productTitle,
      required final num price,
      @JsonKey(name: "description") required final String productDescription,
      required final String category,
      @JsonKey(name: "image") required final String imageUrl,
      @JsonKey(name: "rating")
      required final RatingsModel ratingsModel}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "title")
  String get productTitle;
  @override
  num get price;
  @override
  @JsonKey(name: "description")
  String get productDescription;
  @override
  String get category;
  @override
  @JsonKey(name: "image")
  String get imageUrl;
  @override
  @JsonKey(name: "rating")
  RatingsModel get ratingsModel;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
