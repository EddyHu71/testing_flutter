import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_price_type.freezed.dart';
part 'item_price_type.g.dart';

@freezed
class ItemPriceType with _$ItemPriceType {
  factory ItemPriceType({
    String? id,
    String? name,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
  }) = _ItemPriceType;

  factory ItemPriceType.fromJson(Map<String, dynamic> json) =>
      _$ItemPriceTypeFromJson(json);
}
