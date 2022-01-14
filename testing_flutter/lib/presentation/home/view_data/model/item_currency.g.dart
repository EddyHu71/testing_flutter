// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemCurrency _$$_ItemCurrencyFromJson(Map<String, dynamic> json) =>
    _$_ItemCurrency(
      id: json['id'] as String?,
      currencyShortForm: json['currency_short_form'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      status: json['status'] as String?,
      addedDate: json['added_date'] as String?,
      isEmptyObject: json['is_empty_object'] as String?,
    );

Map<String, dynamic> _$$_ItemCurrencyToJson(_$_ItemCurrency instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currency_short_form': instance.currencyShortForm,
      'currency_symbol': instance.currencySymbol,
      'status': instance.status,
      'added_date': instance.addedDate,
      'is_empty_object': instance.isEmptyObject,
    };
