import 'package:freezed_annotation/freezed_annotation.dart';

part 'deal_option.freezed.dart';
part 'deal_option.g.dart';

@freezed
class DealOption with _$DealOption {
  factory DealOption({
    String? id,
    String? name,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'is_empty_object') String? isEmptyObject,
  }) = _DealOption;

  factory DealOption.fromJson(Map<String, dynamic> json) =>
      _$DealOptionFromJson(json);
}
