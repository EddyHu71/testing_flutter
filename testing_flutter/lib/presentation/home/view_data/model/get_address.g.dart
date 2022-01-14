// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAddress _$$_GetAddressFromJson(Map<String, dynamic> json) =>
    _$_GetAddress(
      id: json['id'] as String?,
      bsItemsId: json['bs_items_id'] as String?,
      provinceId: json['province_id'] as String?,
      province: json['province'] as String?,
      cityId: json['city_id'] as String?,
      city: json['city'] as String?,
      districtId: json['district_id'] as String?,
      district: json['district'] as String?,
      zipCode: json['zip_code'] as String?,
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
      fullAddress: json['full_address'] as String?,
      contactPerson: json['contact_person'] as String?,
      nameAddress: json['name_address'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$_GetAddressToJson(_$_GetAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bs_items_id': instance.bsItemsId,
      'province_id': instance.provinceId,
      'province': instance.province,
      'city_id': instance.cityId,
      'city': instance.city,
      'district_id': instance.districtId,
      'district': instance.district,
      'zip_code': instance.zipCode,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'full_address': instance.fullAddress,
      'contact_person': instance.contactPerson,
      'name_address': instance.nameAddress,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
