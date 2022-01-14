// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      catId: json['cat_id'] as String?,
      catName: json['cat_name'] as String?,
      catOrdering: json['cat_ordering'] as String?,
      status: json['status'] as String?,
      addedDate: json['added_date'] as String?,
      isFood: json['is_food'] as String?,
      defaultPhoto: json['default_photo'] == null
          ? null
          : DefaultPhoto.fromJson(
              json['default_photo'] as Map<String, dynamic>),
      defaultIcon: json['default_icon'] == null
          ? null
          : DefaultIcon.fromJson(json['default_icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'cat_id': instance.catId,
      'cat_name': instance.catName,
      'cat_ordering': instance.catOrdering,
      'status': instance.status,
      'added_date': instance.addedDate,
      'is_food': instance.isFood,
      'default_photo': instance.defaultPhoto,
      'default_icon': instance.defaultIcon,
    };
