import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/product_model.dart';

part 'product_screen_events.freezed.dart';

@freezed
class ProductScreenEvents with _$ProductScreenEvents{
  const factory ProductScreenEvents.InitProductScreenEvent() = InitProductScreenEvent;
  const factory ProductScreenEvents.ProductSelectedEvent(ProductModel selectedProductModel) = ProductSelectedEvent;
  const factory ProductScreenEvents.ProductSortEvent(int sortValue) = ProductSortEvent;
}