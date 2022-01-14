// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemLocation _$$_ItemLocationFromJson(Map<String, dynamic> json) =>
    _$_ItemLocation(
      id: json['id'] as String?,
      name: json['name'] as String?,
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
      status: json['status'] as String?,
      addedDate: json['added_date'] as String?,
      isEmptyObject: json['is_empty_object'] as String?,
    );

Map<String, dynamic> _$$_ItemLocationToJson(_$_ItemLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'lat': instance.lat,
      'lng': instance.lng,
      'status': instance.status,
      'added_date': instance.addedDate,
      'is_empty_object': instance.isEmptyObject,
    };
