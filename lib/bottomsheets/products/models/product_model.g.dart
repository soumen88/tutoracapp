// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      id: json['id'] as int,
      productTitle: json['title'] as String,
      price: json['price'] as num,
      productDescription: json['description'] as String,
      category: json['category'] as String,
      imageUrl: json['image'] as String,
      ratingsModel:
          RatingsModel.fromJson(json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.productTitle,
      'price': instance.price,
      'description': instance.productDescription,
      'category': instance.category,
      'image': instance.imageUrl,
      'rating': instance.ratingsModel.toJson(),
    };
