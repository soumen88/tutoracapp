import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tutoracapp/bottomsheets/products/models/ratings_model.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel{
  @JsonSerializable(explicitToJson: true)
  const factory ProductModel({
      required int id,
      @JsonKey(name: "title")
      required String productTitle,
      required num price,
      @JsonKey(name: "description")
      required String productDescription,
      required String category,
      @JsonKey(name: "image")
      required String imageUrl,
      @JsonKey(name: "rating")
      required RatingsModel ratingsModel,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> jsonMap) => _$ProductModelFromJson(jsonMap);
}