import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';
import 'condition_of_item.dart';
import 'deal_option.dart';
import 'default_photo.dart';
import 'get_address.dart';
import 'item_currency.dart';
import 'item_location.dart';
import 'item_price_type.dart';
import 'item_type.dart';
import 'sub_category.dart';
import 'user.dart';

part 'view_data.freezed.dart';
part 'view_data.g.dart';

@freezed
class ViewData with _$ViewData {
  factory ViewData({
    String? id,
    @JsonKey(name: 'cat_id') String? catId,
    @JsonKey(name: 'sub_cat_id') String? subCatId,
    @JsonKey(name: 'item_type_id') String? itemTypeId,
    @JsonKey(name: 'item_price_type_id') String? itemPriceTypeId,
    @JsonKey(name: 'item_currency_id') String? itemCurrencyId,
    @JsonKey(name: 'item_location_id') String? itemLocationId,
    @JsonKey(name: 'condition_of_item_id') String? conditionOfItemId,
    @JsonKey(name: 'deal_option_remark') String? dealOptionRemark,
    String? description,
    @JsonKey(name: 'highlight_info') String? highlightInfo,
    String? price,
    @JsonKey(name: 'deal_option_id') String? dealOptionId,
    String? brand,
    @JsonKey(name: 'business_mode') String? businessMode,
    @JsonKey(name: 'is_sold_out') String? isSoldOut,
    String? title,
    String? address,
    String? lat,
    String? lng,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'added_user_id') String? addedUserId,
    @JsonKey(name: 'added_user_name') String? addedUserName,
    @JsonKey(name: 'updated_date') String? updatedDate,
    @JsonKey(name: 'updated_user_id') String? updatedUserId,
    @JsonKey(name: 'updated_flag') String? updatedFlag,
    @JsonKey(name: 'touch_count') String? touchCount,
    @JsonKey(name: 'favourite_count') String? favouriteCount,
    @JsonKey(name: 'is_paid') String? isPaid,
    @JsonKey(name: 'is_available') String? isAvailable,
    @JsonKey(name: 'is_pre_order') String? isPreOrder,
    @JsonKey(name: 'po_start') String? poStart,
    @JsonKey(name: 'po_end') String? poEnd,
    @JsonKey(name: 'po_slot') String? poSlot,
    @JsonKey(name: 'po_delivery') String? poDelivery,
    @JsonKey(name: 'is_halal') String? isHalal,
    String? weight,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'location_name') String? locationName,
    @JsonKey(name: 'location_type') String? locationType,
    @JsonKey(name: 'is_free') String? isFree,
    @JsonKey(name: 'pickup_time') String? pickupTime,
    @JsonKey(name: 'appear_duration') String? appearDuration,
    String? stock,
    @JsonKey(name: 'is_food') String? isFood,
    @JsonKey(name: 'added_date_str') String? addedDateStr,
    @JsonKey(name: 'paid_status') String? paidStatus,
    @JsonKey(name: 'photo_count') String? photoCount,
    @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
    Category? category,
    @JsonKey(name: 'sub_category') SubCategory? subCategory,
    @JsonKey(name: 'item_type') ItemType? itemType,
    @JsonKey(name: 'item_price_type') ItemPriceType? itemPriceType,
    @JsonKey(name: 'item_currency') ItemCurrency? itemCurrency,
    @JsonKey(name: 'item_location') ItemLocation? itemLocation,
    @JsonKey(name: 'condition_of_item') ConditionOfItem? conditionOfItem,
    @JsonKey(name: 'deal_option') DealOption? dealOption,
    User? user,
    @JsonKey(name: 'is_favourited') String? isFavourited,
    @JsonKey(name: 'is_owner') String? isOwner,
    @JsonKey(name: 'get_address') GetAddress? getAddress,
    @JsonKey(name: 'get_delivery') String? getDelivery,
  }) = _ViewData;

  factory ViewData.fromJson(Map<String, dynamic> json) =>
      _$ViewDataFromJson(json);
}
