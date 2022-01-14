import 'package:freezed_annotation/freezed_annotation.dart';

import 'default_icon.dart';
import 'default_photo.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class Category with _$Category {
  factory Category({
    @JsonKey(name: 'cat_id') String? catId,
    @JsonKey(name: 'cat_name') String? catName,
    @JsonKey(name: 'cat_ordering') String? catOrdering,
    String? status,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'is_food') String? isFood,
    @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
    @JsonKey(name: 'default_icon') DefaultIcon? defaultIcon,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
