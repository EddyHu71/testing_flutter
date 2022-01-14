// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deal_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DealOption _$$_DealOptionFromJson(Map<String, dynamic> json) =>
    _$_DealOption(
      id: json['id'] as String?,
      name: json['name'] as String?,
      status: json['status'] as String?,
      addedDate: json['added_date'] as String?,
      isEmptyObject: json['is_empty_object'] as String?,
    );

Map<String, dynamic> _$$_DealOptionToJson(_$_DealOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'added_date': instance.addedDate,
      'is_empty_object': instance.isEmptyObject,
    };
