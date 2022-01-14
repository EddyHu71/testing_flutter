import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_currency.freezed.dart';
part 'item_currency.g.dart';

@freezed
class ItemCurrency with _$ItemCurrency {
  factory ItemCurrency({
    String? id,
    @JsonKey(name: 'currency_short_form') String? currencyShortForm,
    @JsonKey(name: 'currency_symbol') String? currencySymbol,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'is_empty_object') String? isEmptyObject,
  }) = _ItemCurrency;

  factory ItemCurrency.fromJson(Map<String, dynamic> json) =>
      _$ItemCurrencyFromJson(json);
}
