import 'package:freezed_annotation/freezed_annotation.dart';

part 'ratings_model.freezed.dart';
part 'ratings_model.g.dart';

@freezed
class RatingsModel with _$RatingsModel{
  @JsonSerializable(explicitToJson: true)
  const factory RatingsModel({
    required num rate,
    required int count,
  }) = _RatingsModel;

  factory RatingsModel.fromJson(Map<String, dynamic> jsonMap) => _$RatingsModelFromJson(jsonMap);
}