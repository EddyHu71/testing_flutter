import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_location.freezed.dart';
part 'item_location.g.dart';

@freezed
class ItemLocation with _$ItemLocation {
  factory ItemLocation({
    String? id,
    String? name,
    String? lat,
    String? lng,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'is_empty_object') String? isEmptyObject,
  }) = _ItemLocation;

  factory ItemLocation.fromJson(Map<String, dynamic> json) =>
      _$ItemLocationFromJson(json);
}
