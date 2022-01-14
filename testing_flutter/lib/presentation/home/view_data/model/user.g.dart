// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      userId: json['user_id'] as String?,
      userIsSysAdmin: json['user_is_sys_admin'] as String?,
      facebookId: json['facebook_id'] as String?,
      googleId: json['google_id'] as String?,
      phoneId: json['phone_id'] as String?,
      appleId: json['apple_id'] as String?,
      userName: json['user_name'] as String?,
      userEmail: json['user_email'] as String?,
      userPhone: json['user_phone'] as String?,
      userAddress: json['user_address'] as String?,
      city: json['city'] as String?,
      userAboutMe: json['user_about_me'] as String?,
      userCoverPhoto: json['user_cover_photo'] as String?,
      userProfilePhoto: json['user_profile_photo'] as String?,
      roleId: json['role_id'] as String?,
      status: json['status'] as String?,
      isBanned: json['is_banned'] as String?,
      addedDate: json['added_date'] as String?,
      deviceToken: json['device_token'] as String?,
      code: json['code'] as String?,
      overallRating: json['overall_rating'] as String?,
      whatsapp: json['whatsapp'] as String?,
      messenger: json['messenger'] as String?,
      followerCount: json['follower_count'] as String?,
      followingCount: json['following_count'] as String?,
      emailVerify: json['email_verify'] as String?,
      facebookVerify: json['facebook_verify'] as String?,
      googleVerify: json['google_verify'] as String?,
      phoneVerify: json['phone_verify'] as String?,
      appleVerify: json['apple_verify'] as String?,
      ratingCount: json['rating_count'] as String?,
      isFollowed: json['is_followed'] as String?,
      ratingDetails: json['rating_details'] == null
          ? null
          : RatingDetails.fromJson(
              json['rating_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'user_id': instance.userId,
      'user_is_sys_admin': instance.userIsSysAdmin,
      'facebook_id': instance.facebookId,
      'google_id': instance.googleId,
      'phone_id': instance.phoneId,
      'apple_id': instance.appleId,
      'user_name': instance.userName,
      'user_email': instance.userEmail,
      'user_phone': instance.userPhone,
      'user_address': instance.userAddress,
      'city': instance.city,
      'user_about_me': instance.userAboutMe,
      'user_cover_photo': instance.userCoverPhoto,
      'user_profile_photo': instance.userProfilePhoto,
      'role_id': instance.roleId,
      'status': instance.status,
      'is_banned': instance.isBanned,
      'added_date': instance.addedDate,
      'device_token': instance.deviceToken,
      'code': instance.code,
      'overall_rating': instance.overallRating,
      'whatsapp': instance.whatsapp,
      'messenger': instance.messenger,
      'follower_count': instance.followerCount,
      'following_count': instance.followingCount,
      'email_verify': instance.emailVerify,
      'facebook_verify': instance.facebookVerify,
      'google_verify': instance.googleVerify,
      'phone_verify': instance.phoneVerify,
      'apple_verify': instance.appleVerify,
      'rating_count': instance.ratingCount,
      'is_followed': instance.isFollowed,
      'rating_details': instance.ratingDetails,
    };
