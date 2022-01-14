import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition_of_item.freezed.dart';
part 'condition_of_item.g.dart';

@freezed
class ConditionOfItem with _$ConditionOfItem {
  factory ConditionOfItem({
    String? id,
    String? name,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'is_empty_object') String? isEmptyObject,
  }) = _ConditionOfItem;

  factory ConditionOfItem.fromJson(Map<String, dynamic> json) =>
      _$ConditionOfItemFromJson(json);
}
