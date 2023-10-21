import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tutoracapp/bottomsheets/products/models/ratings_model.dart';

part 'city_data_model.freezed.dart';
part 'city_data_model.g.dart';

@freezed
class CityDataModel with _$CityDataModel{
  @JsonSerializable(explicitToJson: true)
  const factory CityDataModel({
    required int id,
    required String name,
    required String country,
  }) = _CityDataModel;

  factory CityDataModel.fromJson(Map<String, dynamic> jsonMap) => _$CityDataModelFromJson(jsonMap);
}