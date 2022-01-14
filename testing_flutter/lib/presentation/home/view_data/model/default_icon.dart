import 'package:freezed_annotation/freezed_annotation.dart';

part 'default_icon.freezed.dart';
part 'default_icon.g.dart';

@freezed
class DefaultIcon with _$DefaultIcon {
  factory DefaultIcon({
    @JsonKey(name: 'img_id') String? imgId,
    @JsonKey(name: 'img_parent_id') String? imgParentId,
    @JsonKey(name: 'img_type') String? imgType,
    @JsonKey(name: 'img_path') String? imgPath,
    @JsonKey(name: 'img_width') String? imgWidth,
    @JsonKey(name: 'img_height') String? imgHeight,
    @JsonKey(name: 'img_desc') String? imgDesc,
  }) = _DefaultIcon;

  factory DefaultIcon.fromJson(Map<String, dynamic> json) =>
      _$DefaultIconFromJson(json);
}
