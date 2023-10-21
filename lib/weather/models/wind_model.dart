import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_model.freezed.dart';
part 'wind_model.g.dart';

@freezed
class WindModel with _$WindModel{
  @JsonSerializable(explicitToJson: true)
  const factory WindModel({
    required num speed,
    @JsonKey(name: "deg")
    required num degree,
  }) = _WindModel;

  factory WindModel.fromJson(Map<String, dynamic> jsonMap) => _$WindModelFromJson(jsonMap);
}