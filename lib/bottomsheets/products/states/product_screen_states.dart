import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/product_model.dart';

part 'product_screen_states.freezed.dart';

@freezed
class ProductScreenStates with _$ProductScreenStates{
  const factory ProductScreenStates.displayProductList(List<ProductModel> productList) = _DisplayProductList;
  const factory ProductScreenStates.loading() = _DisplayLoadingView;
  const factory ProductScreenStates.startNextScreen(ProductModel selectedProduct) = _StartNextScreen;
  const factory ProductScreenStates.error(String? errorMessage) = _Error;
}