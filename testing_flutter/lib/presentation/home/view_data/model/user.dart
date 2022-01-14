import 'package:freezed_annotation/freezed_annotation.dart';

import 'rating_details.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'user_is_sys_admin') String? userIsSysAdmin,
    @JsonKey(name: 'facebook_id') String? facebookId,
    @JsonKey(name: 'google_id') String? googleId,
    @JsonKey(name: 'phone_id') String? phoneId,
    @JsonKey(name: 'apple_id') String? appleId,
    @JsonKey(name: 'user_name') String? userName,
    @JsonKey(name: 'user_email') String? userEmail,
    @JsonKey(name: 'user_phone') String? userPhone,
    @JsonKey(name: 'user_address') String? userAddress,
    String? city,
    @JsonKey(name: 'user_about_me') String? userAboutMe,
    @JsonKey(name: 'user_cover_photo') String? userCoverPhoto,
    @JsonKey(name: 'user_profile_photo') String? userProfilePhoto,
    @JsonKey(name: 'role_id') String? roleId,
    String? status,
    @JsonKey(name: 'is_banned') String? isBanned,
    @JsonKey(name: 'added_date') String? addedDate,
    @JsonKey(name: 'device_token') String? deviceToken,
    String? code,
    @JsonKey(name: 'overall_rating') String? overallRating,
    String? whatsapp,
    String? messenger,
    @JsonKey(name: 'follower_count') String? followerCount,
    @JsonKey(name: 'following_count') String? followingCount,
    @JsonKey(name: 'email_verify') String? emailVerify,
    @JsonKey(name: 'facebook_verify') String? facebookVerify,
    @JsonKey(name: 'google_verify') String? googleVerify,
    @JsonKey(name: 'phone_verify') String? phoneVerify,
    @JsonKey(name: 'apple_verify') String? appleVerify,
    @JsonKey(name: 'rating_count') String? ratingCount,
    @JsonKey(name: 'is_followed') String? isFollowed,
    @JsonKey(name: 'rating_details') RatingDetails? ratingDetails,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
