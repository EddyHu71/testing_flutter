import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_details.freezed.dart';
part 'rating_details.g.dart';

@freezed
class RatingDetails with _$RatingDetails {
  factory RatingDetails({
    @JsonKey(name: 'five_star_count') String? fiveStarCount,
    @JsonKey(name: 'five_star_percent') String? fiveStarPercent,
    @JsonKey(name: 'four_star_count') String? fourStarCount,
    @JsonKey(name: 'four_star_percent') String? fourStarPercent,
    @JsonKey(name: 'three_star_count') String? threeStarCount,
    @JsonKey(name: 'three_star_percent') String? threeStarPercent,
    @JsonKey(name: 'two_star_count') String? twoStarCount,
    @JsonKey(name: 'two_star_percent') String? twoStarPercent,
    @JsonKey(name: 'one_star_count') String? oneStarCount,
    @JsonKey(name: 'one_star_percent') String? oneStarPercent,
    @JsonKey(name: 'total_rating_count') String? totalRatingCount,
    @JsonKey(name: 'total_rating_value') String? totalRatingValue,
  }) = _RatingDetails;

  factory RatingDetails.fromJson(Map<String, dynamic> json) =>
      _$RatingDetailsFromJson(json);
}
