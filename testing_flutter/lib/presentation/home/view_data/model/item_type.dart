import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_type.freezed.dart';
part 'item_type.g.dart';

@freezed
class ItemType with _$ItemType {
  factory ItemType({
    String? id,
    String? name,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'is_empty_object') String? isEmptyObject,
  }) = _ItemType;

  factory ItemType.fromJson(Map<String, dynamic> json) =>
      _$ItemTypeFromJson(json);
}
