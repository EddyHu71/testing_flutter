import 'package:freezed_annotation/freezed_annotation.dart';

import 'default_photo.dart';

part 'sub_category.freezed.dart';
part 'sub_category.g.dart';

@freezed
class SubCategory with _$SubCategory {
  factory SubCategory({
    String? id,
    @JsonKey(name: 'cat_id') String? catId,
    String? name,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'added_user_id') String? addedUserId,
    @JsonKey(name: 'updated_date') String? updatedDate,
    @JsonKey(name: 'updated_user_id') String? updatedUserId,
    @JsonKey(name: 'updated_flag') String? updatedFlag,
    @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
  }) = _SubCategory;

  factory SubCategory.fromJson(Map<String, dynamic> json) =>
      _$SubCategoryFromJson(json);
}
