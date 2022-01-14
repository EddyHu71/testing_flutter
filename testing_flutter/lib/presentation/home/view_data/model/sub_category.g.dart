// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubCategory _$$_SubCategoryFromJson(Map<String, dynamic> json) =>
    _$_SubCategory(
      id: json['id'] as String?,
      catId: json['cat_id'] as String?,
      name: json['name'] as String?,
      status: json['status'] as String?,
      addedDate: json['added_date'] as String?,
      addedUserId: json['added_user_id'] as String?,
      updatedDate: json['updated_date'] as String?,
      updatedUserId: json['updated_user_id'] as String?,
      updatedFlag: json['updated_flag'] as String?,
      defaultPhoto: json['default_photo'] == null
          ? null
          : DefaultPhoto.fromJson(
              json['default_photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubCategoryToJson(_$_SubCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cat_id': instance.catId,
      'name': instance.name,
      'status': instance.status,
      'added_date': instance.addedDate,
      'added_user_id': instance.addedUserId,
      'updated_date': instance.updatedDate,
      'updated_user_id': instance.updatedUserId,
      'updated_flag': instance.updatedFlag,
      'default_photo': instance.defaultPhoto,
    };
