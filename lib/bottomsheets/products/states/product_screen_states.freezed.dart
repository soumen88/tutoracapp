// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_screen_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductScreenStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductModel> productList)
        displayProductList,
    required TResult Function() loading,
    required TResult Function(ProductModel selectedProduct) startNextScreen,
    required TResult Function(String? errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductModel> productList)? displayProductList,
    TResult? Function()? loading,
    TResult? Function(ProductModel selectedProduct)? startNextScreen,
    TResult? Function(String? errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductModel> productList)? displayProductList,
    TResult Function()? loading,
    TResult Function(ProductModel selectedProduct)? startNextScreen,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DisplayProductList value) displayProductList,
    required TResult Function(_DisplayLoadingView value) loading,
    required TResult Function(_StartNextScreen value) startNextScreen,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayProductList,
    TResult? Function(_DisplayLoadingView value)? loading,
    TResult? Function(_StartNextScreen value)? startNextScreen,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayProductList,
    TResult Function(_DisplayLoadingView value)? loading,
    TResult Function(_StartNextScreen value)? startNextScreen,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductScreenStatesCopyWith<$Res> {
  factory $ProductScreenStatesCopyWith(
          ProductScreenStates value, $Res Function(ProductScreenStates) then) =
      _$ProductScreenStatesCopyWithImpl<$Res, ProductScreenStates>;
}

/// @nodoc
class _$ProductScreenStatesCopyWithImpl<$Res, $Val extends ProductScreenStates>
    implements $ProductScreenStatesCopyWith<$Res> {
  _$ProductScreenStatesCopyWithImpl(this._value, this._then);

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
  $Res call({List<ProductModel> productList});
}

/// @nodoc
class __$$DisplayProductListImplCopyWithImpl<$Res>
    extends _$ProductScreenStatesCopyWithImpl<$Res, _$DisplayProductListImpl>
    implements _$$DisplayProductListImplCopyWith<$Res> {
  __$$DisplayProductListImplCopyWithImpl(_$DisplayProductListImpl _value,
      $Res Function(_$DisplayProductListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
  }) {
    return _then(_$DisplayProductListImpl(
      null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$DisplayProductListImpl implements _DisplayProductList {
  const _$DisplayProductListImpl(final List<ProductModel> productList)
      : _productList = productList;

  final List<ProductModel> _productList;
  @override
  List<ProductModel> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  String toString() {
    return 'ProductScreenStates.displayProductList(productList: $productList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayProductListImpl &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayProductListImplCopyWith<_$DisplayProductListImpl> get copyWith =>
      __$$DisplayProductListImplCopyWithImpl<_$DisplayProductListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductModel> productList)
        displayProductList,
    required TResult Function() loading,
    required TResult Function(ProductModel selectedProduct) startNextScreen,
    required TResult Function(String? errorMessage) error,
  }) {
    return displayProductList(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductModel> productList)? displayProductList,
    TResult? Function()? loading,
    TResult? Function(ProductModel selectedProduct)? startNextScreen,
    TResult? Function(String? errorMessage)? error,
  }) {
    return displayProductList?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductModel> productList)? displayProductList,
    TResult Function()? loading,
    TResult Function(ProductModel selectedProduct)? startNextScreen,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (displayProductList != null) {
      return displayProductList(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DisplayProductList value) displayProductList,
    required TResult Function(_DisplayLoadingView value) loading,
    required TResult Function(_StartNextScreen value) startNextScreen,
    required TResult Function(_Error value) error,
  }) {
    return displayProductList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayProductList,
    TResult? Function(_DisplayLoadingView value)? loading,
    TResult? Function(_StartNextScreen value)? startNextScreen,
    TResult? Function(_Error value)? error,
  }) {
    return displayProductList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayProductList,
    TResult Function(_DisplayLoadingView value)? loading,
    TResult Function(_StartNextScreen value)? startNextScreen,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (displayProductList != null) {
      return displayProductList(this);
    }
    return orElse();
  }
}

abstract class _DisplayProductList implements ProductScreenStates {
  const factory _DisplayProductList(final List<ProductModel> productList) =
      _$DisplayProductListImpl;

  List<ProductModel> get productList;
  @JsonKey(ignore: true)
  _$$DisplayProductListImplCopyWith<_$DisplayProductListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayLoadingViewImplCopyWith<$Res> {
  factory _$$DisplayLoadingViewImplCopyWith(_$DisplayLoadingViewImpl value,
          $Res Function(_$DisplayLoadingViewImpl) then) =
      __$$DisplayLoadingViewImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisplayLoadingViewImplCopyWithImpl<$Res>
    extends _$ProductScreenStatesCopyWithImpl<$Res, _$DisplayLoadingViewImpl>
    implements _$$DisplayLoadingViewImplCopyWith<$Res> {
  __$$DisplayLoadingViewImplCopyWithImpl(_$DisplayLoadingViewImpl _value,
      $Res Function(_$DisplayLoadingViewImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisplayLoadingViewImpl implements _DisplayLoadingView {
  const _$DisplayLoadingViewImpl();

  @override
  String toString() {
    return 'ProductScreenStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisplayLoadingViewImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductModel> productList)
        displayProductList,
    required TResult Function() loading,
    required TResult Function(ProductModel selectedProduct) startNextScreen,
    required TResult Function(String? errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductModel> productList)? displayProductList,
    TResult? Function()? loading,
    TResult? Function(ProductModel selectedProduct)? startNextScreen,
    TResult? Function(String? errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductModel> productList)? displayProductList,
    TResult Function()? loading,
    TResult Function(ProductModel selectedProduct)? startNextScreen,
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
    required TResult Function(_DisplayProductList value) displayProductList,
    required TResult Function(_DisplayLoadingView value) loading,
    required TResult Function(_StartNextScreen value) startNextScreen,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayProductList,
    TResult? Function(_DisplayLoadingView value)? loading,
    TResult? Function(_StartNextScreen value)? startNextScreen,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayProductList,
    TResult Function(_DisplayLoadingView value)? loading,
    TResult Function(_StartNextScreen value)? startNextScreen,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DisplayLoadingView implements ProductScreenStates {
  const factory _DisplayLoadingView() = _$DisplayLoadingViewImpl;
}

/// @nodoc
abstract class _$$StartNextScreenImplCopyWith<$Res> {
  factory _$$StartNextScreenImplCopyWith(_$StartNextScreenImpl value,
          $Res Function(_$StartNextScreenImpl) then) =
      __$$StartNextScreenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductModel selectedProduct});

  $ProductModelCopyWith<$Res> get selectedProduct;
}

/// @nodoc
class __$$StartNextScreenImplCopyWithImpl<$Res>
    extends _$ProductScreenStatesCopyWithImpl<$Res, _$StartNextScreenImpl>
    implements _$$StartNextScreenImplCopyWith<$Res> {
  __$$StartNextScreenImplCopyWithImpl(
      _$StartNextScreenImpl _value, $Res Function(_$StartNextScreenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedProduct = null,
  }) {
    return _then(_$StartNextScreenImpl(
      null == selectedProduct
          ? _value.selectedProduct
          : selectedProduct // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res> get selectedProduct {
    return $ProductModelCopyWith<$Res>(_value.selectedProduct, (value) {
      return _then(_value.copyWith(selectedProduct: value));
    });
  }
}

/// @nodoc

class _$StartNextScreenImpl implements _StartNextScreen {
  const _$StartNextScreenImpl(this.selectedProduct);

  @override
  final ProductModel selectedProduct;

  @override
  String toString() {
    return 'ProductScreenStates.startNextScreen(selectedProduct: $selectedProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartNextScreenImpl &&
            (identical(other.selectedProduct, selectedProduct) ||
                other.selectedProduct == selectedProduct));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedProduct);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartNextScreenImplCopyWith<_$StartNextScreenImpl> get copyWith =>
      __$$StartNextScreenImplCopyWithImpl<_$StartNextScreenImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductModel> productList)
        displayProductList,
    required TResult Function() loading,
    required TResult Function(ProductModel selectedProduct) startNextScreen,
    required TResult Function(String? errorMessage) error,
  }) {
    return startNextScreen(selectedProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductModel> productList)? displayProductList,
    TResult? Function()? loading,
    TResult? Function(ProductModel selectedProduct)? startNextScreen,
    TResult? Function(String? errorMessage)? error,
  }) {
    return startNextScreen?.call(selectedProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductModel> productList)? displayProductList,
    TResult Function()? loading,
    TResult Function(ProductModel selectedProduct)? startNextScreen,
    TResult Function(String? errorMessage)? error,
    required TResult orElse(),
  }) {
    if (startNextScreen != null) {
      return startNextScreen(selectedProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DisplayProductList value) displayProductList,
    required TResult Function(_DisplayLoadingView value) loading,
    required TResult Function(_StartNextScreen value) startNextScreen,
    required TResult Function(_Error value) error,
  }) {
    return startNextScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayProductList,
    TResult? Function(_DisplayLoadingView value)? loading,
    TResult? Function(_StartNextScreen value)? startNextScreen,
    TResult? Function(_Error value)? error,
  }) {
    return startNextScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayProductList,
    TResult Function(_DisplayLoadingView value)? loading,
    TResult Function(_StartNextScreen value)? startNextScreen,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (startNextScreen != null) {
      return startNextScreen(this);
    }
    return orElse();
  }
}

abstract class _StartNextScreen implements ProductScreenStates {
  const factory _StartNextScreen(final ProductModel selectedProduct) =
      _$StartNextScreenImpl;

  ProductModel get selectedProduct;
  @JsonKey(ignore: true)
  _$$StartNextScreenImplCopyWith<_$StartNextScreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ProductScreenStatesCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$ErrorImpl(
      freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorMessage);

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ProductScreenStates.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductModel> productList)
        displayProductList,
    required TResult Function() loading,
    required TResult Function(ProductModel selectedProduct) startNextScreen,
    required TResult Function(String? errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductModel> productList)? displayProductList,
    TResult? Function()? loading,
    TResult? Function(ProductModel selectedProduct)? startNextScreen,
    TResult? Function(String? errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductModel> productList)? displayProductList,
    TResult Function()? loading,
    TResult Function(ProductModel selectedProduct)? startNextScreen,
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
    required TResult Function(_DisplayProductList value) displayProductList,
    required TResult Function(_DisplayLoadingView value) loading,
    required TResult Function(_StartNextScreen value) startNextScreen,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DisplayProductList value)? displayProductList,
    TResult? Function(_DisplayLoadingView value)? loading,
    TResult? Function(_StartNextScreen value)? startNextScreen,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DisplayProductList value)? displayProductList,
    TResult Function(_DisplayLoadingView value)? loading,
    TResult Function(_StartNextScreen value)? startNextScreen,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ProductScreenStates {
  const factory _Error(final String? errorMessage) = _$ErrorImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
