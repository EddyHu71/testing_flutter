import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_address.freezed.dart';
part 'get_address.g.dart';

@freezed
class GetAddress with _$GetAddress {
  factory GetAddress({
    String? id,
    @JsonKey(name: 'bs_items_id') String? bsItemsId,
    @JsonKey(name: 'province_id') String? provinceId,
    String? province,
    @JsonKey(name: 'city_id') String? cityId,
    String? city,
    @JsonKey(name: 'district_id') String? districtId,
    String? district,
    @JsonKey(name: 'zip_code') String? zipCode,
    String? longitude,
    String? latitude,
    @JsonKey(name: 'full_address') String? fullAddress,
    @JsonKey(name: 'contact_person') String? contactPerson,
    @JsonKey(name: 'name_address') String? nameAddress,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'deleted_at') String? deletedAt,
  }) = _GetAddress;

  factory GetAddress.fromJson(Map<String, dynamic> json) =>
      _$GetAddressFromJson(json);
}
