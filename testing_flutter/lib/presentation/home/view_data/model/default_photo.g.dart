// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPhoto _$$_DefaultPhotoFromJson(Map<String, dynamic> json) =>
    _$_DefaultPhoto(
      imgId: json['img_id'] as String?,
      imgParentId: json['img_parent_id'] as String?,
      imgType: json['img_type'] as String?,
      imgPath: json['img_path'] as String?,
      imgWidth: json['img_width'] as String?,
      imgHeight: json['img_height'] as String?,
      imgDesc: json['img_desc'] as String?,
    );

Map<String, dynamic> _$$_DefaultPhotoToJson(_$_DefaultPhoto instance) =>
    <String, dynamic>{
      'img_id': instance.imgId,
      'img_parent_id': instance.imgParentId,
      'img_type': instance.imgType,
      'img_path': instance.imgPath,
      'img_width': instance.imgWidth,
      'img_height': instance.imgHeight,
      'img_desc': instance.imgDesc,
    };
