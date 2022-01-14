// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ViewData _$$_ViewDataFromJson(Map<String, dynamic> json) => _$_ViewData(
      id: json['id'] as String?,
      catId: json['cat_id'] as String?,
      subCatId: json['sub_cat_id'] as String?,
      itemTypeId: json['item_type_id'] as String?,
      itemPriceTypeId: json['item_price_type_id'] as String?,
      itemCurrencyId: json['item_currency_id'] as String?,
      itemLocationId: json['item_location_id'] as String?,
      conditionOfItemId: json['condition_of_item_id'] as String?,
      dealOptionRemark: json['deal_option_remark'] as String?,
      description: json['description'] as String?,
      highlightInfo: json['highlight_info'] as String?,
      price: json['price'] as String?,
      dealOptionId: json['deal_option_id'] as String?,
      brand: json['brand'] as String?,
      businessMode: json['business_mode'] as String?,
      isSoldOut: json['is_sold_out'] as String?,
      title: json['title'] as String?,
      address: json['address'] as String?,
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
      status: json['status'] as String?,
      addedDate: json['added_date'] as String?,
      addedUserId: json['added_user_id'] as String?,
      addedUserName: json['added_user_name'] as String?,
      updatedDate: json['updated_date'] as String?,
      updatedUserId: json['updated_user_id'] as String?,
      updatedFlag: json['updated_flag'] as String?,
      touchCount: json['touch_count'] as String?,
      favouriteCount: json['favourite_count'] as String?,
      isPaid: json['is_paid'] as String?,
      isAvailable: json['is_available'] as String?,
      isPreOrder: json['is_pre_order'] as String?,
      poStart: json['po_start'] as String?,
      poEnd: json['po_end'] as String?,
      poSlot: json['po_slot'] as String?,
      poDelivery: json['po_delivery'] as String?,
      isHalal: json['is_halal'] as String?,
      weight: json['weight'] as String?,
      locationId: json['location_id'] as String?,
      locationName: json['location_name'] as String?,
      locationType: json['location_type'] as String?,
      isFree: json['is_free'] as String?,
      pickupTime: json['pickup_time'] as String?,
      appearDuration: json['appear_duration'] as String?,
      stock: json['stock'] as String?,
      isFood: json['is_food'] as String?,
      addedDateStr: json['added_date_str'] as String?,
      paidStatus: json['paid_status'] as String?,
      photoCount: json['photo_count'] as String?,
      defaultPhoto: json['default_photo'] == null
          ? null
          : DefaultPhoto.fromJson(
              json['default_photo'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      subCategory: json['sub_category'] == null
          ? null
          : SubCategory.fromJson(json['sub_category'] as Map<String, dynamic>),
      itemType: json['item_type'] == null
          ? null
          : ItemType.fromJson(json['item_type'] as Map<String, dynamic>),
      itemPriceType: json['item_price_type'] == null
          ? null
          : ItemPriceType.fromJson(
              json['item_price_type'] as Map<String, dynamic>),
      itemCurrency: json['item_currency'] == null
          ? null
          : ItemCurrency.fromJson(
              json['item_currency'] as Map<String, dynamic>),
      itemLocation: json['item_location'] == null
          ? null
          : ItemLocation.fromJson(
              json['item_location'] as Map<String, dynamic>),
      conditionOfItem: json['condition_of_item'] == null
          ? null
          : ConditionOfItem.fromJson(
              json['condition_of_item'] as Map<String, dynamic>),
      dealOption: json['deal_option'] == null
          ? null
          : DealOption.fromJson(json['deal_option'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      isFavourited: json['is_favourited'] as String?,
      isOwner: json['is_owner'] as String?,
      getAddress: json['get_address'] == null
          ? null
          : GetAddress.fromJson(json['get_address'] as Map<String, dynamic>),
      getDelivery: json['get_delivery'] as String?,
    );

Map<String, dynamic> _$$_ViewDataToJson(_$_ViewData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cat_id': instance.catId,
      'sub_cat_id': instance.subCatId,
      'item_type_id': instance.itemTypeId,
      'item_price_type_id': instance.itemPriceTypeId,
      'item_currency_id': instance.itemCurrencyId,
      'item_location_id': instance.itemLocationId,
      'condition_of_item_id': instance.conditionOfItemId,
      'deal_option_remark': instance.dealOptionRemark,
      'description': instance.description,
      'highlight_info': instance.highlightInfo,
      'price': instance.price,
      'deal_option_id': instance.dealOptionId,
      'brand': instance.brand,
      'business_mode': instance.businessMode,
      'is_sold_out': instance.isSoldOut,
      'title': instance.title,
      'address': instance.address,
      'lat': instance.lat,
      'lng': instance.lng,
      'status': instance.status,
      'added_date': instance.addedDate,
      'added_user_id': instance.addedUserId,
      'added_user_name': instance.addedUserName,
      'updated_date': instance.updatedDate,
      'updated_user_id': instance.updatedUserId,
      'updated_flag': instance.updatedFlag,
      'touch_count': instance.touchCount,
      'favourite_count': instance.favouriteCount,
      'is_paid': instance.isPaid,
      'is_available': instance.isAvailable,
      'is_pre_order': instance.isPreOrder,
      'po_start': instance.poStart,
      'po_end': instance.poEnd,
      'po_slot': instance.poSlot,
      'po_delivery': instance.poDelivery,
      'is_halal': instance.isHalal,
      'weight': instance.weight,
      'location_id': instance.locationId,
      'location_name': instance.locationName,
      'location_type': instance.locationType,
      'is_free': instance.isFree,
      'pickup_time': instance.pickupTime,
      'appear_duration': instance.appearDuration,
      'stock': instance.stock,
      'is_food': instance.isFood,
      'added_date_str': instance.addedDateStr,
      'paid_status': instance.paidStatus,
      'photo_count': instance.photoCount,
      'default_photo': instance.defaultPhoto,
      'category': instance.category,
      'sub_category': instance.subCategory,
      'item_type': instance.itemType,
      'item_price_type': instance.itemPriceType,
      'item_currency': instance.itemCurrency,
      'item_location': instance.itemLocation,
      'condition_of_item': instance.conditionOfItem,
      'deal_option': instance.dealOption,
      'user': instance.user,
      'is_favourited': instance.isFavourited,
      'is_owner': instance.isOwner,
      'get_address': instance.getAddress,
      'get_delivery': instance.getDelivery,
    };
