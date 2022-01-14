// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sub_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubCategory _$SubCategoryFromJson(Map<String, dynamic> json) {
  return _SubCategory.fromJson(json);
}

/// @nodoc
class _$SubCategoryTearOff {
  const _$SubCategoryTearOff();

  _SubCategory call(
      {String? id,
      @JsonKey(name: 'cat_id') String? catId,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'added_user_id') String? addedUserId,
      @JsonKey(name: 'updated_date') String? updatedDate,
      @JsonKey(name: 'updated_user_id') String? updatedUserId,
      @JsonKey(name: 'updated_flag') String? updatedFlag,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto}) {
    return _SubCategory(
      id: id,
      catId: catId,
      name: name,
      status: status,
      addedDate: addedDate,
      addedUserId: addedUserId,
      updatedDate: updatedDate,
      updatedUserId: updatedUserId,
      updatedFlag: updatedFlag,
      defaultPhoto: defaultPhoto,
    );
  }

  SubCategory fromJson(Map<String, Object?> json) {
    return SubCategory.fromJson(json);
  }
}

/// @nodoc
const $SubCategory = _$SubCategoryTearOff();

/// @nodoc
mixin _$SubCategory {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'cat_id')
  String? get catId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_date')
  String? get addedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_user_id')
  String? get addedUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_date')
  String? get updatedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_user_id')
  String? get updatedUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_flag')
  String? get updatedFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_photo')
  DefaultPhoto? get defaultPhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCategoryCopyWith<SubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryCopyWith<$Res> {
  factory $SubCategoryCopyWith(
          SubCategory value, $Res Function(SubCategory) then) =
      _$SubCategoryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'cat_id') String? catId,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'added_user_id') String? addedUserId,
      @JsonKey(name: 'updated_date') String? updatedDate,
      @JsonKey(name: 'updated_user_id') String? updatedUserId,
      @JsonKey(name: 'updated_flag') String? updatedFlag,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto});

  $DefaultPhotoCopyWith<$Res>? get defaultPhoto;
}

/// @nodoc
class _$SubCategoryCopyWithImpl<$Res> implements $SubCategoryCopyWith<$Res> {
  _$SubCategoryCopyWithImpl(this._value, this._then);

  final SubCategory _value;
  // ignore: unused_field
  final $Res Function(SubCategory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? catId = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? addedUserId = freezed,
    Object? updatedDate = freezed,
    Object? updatedUserId = freezed,
    Object? updatedFlag = freezed,
    Object? defaultPhoto = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      catId: catId == freezed
          ? _value.catId
          : catId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      addedUserId: addedUserId == freezed
          ? _value.addedUserId
          : addedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: updatedDate == freezed
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedUserId: updatedUserId == freezed
          ? _value.updatedUserId
          : updatedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedFlag: updatedFlag == freezed
          ? _value.updatedFlag
          : updatedFlag // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPhoto: defaultPhoto == freezed
          ? _value.defaultPhoto
          : defaultPhoto // ignore: cast_nullable_to_non_nullable
              as DefaultPhoto?,
    ));
  }

  @override
  $DefaultPhotoCopyWith<$Res>? get defaultPhoto {
    if (_value.defaultPhoto == null) {
      return null;
    }

    return $DefaultPhotoCopyWith<$Res>(_value.defaultPhoto!, (value) {
      return _then(_value.copyWith(defaultPhoto: value));
    });
  }
}

/// @nodoc
abstract class _$SubCategoryCopyWith<$Res>
    implements $SubCategoryCopyWith<$Res> {
  factory _$SubCategoryCopyWith(
          _SubCategory value, $Res Function(_SubCategory) then) =
      __$SubCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'cat_id') String? catId,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'added_user_id') String? addedUserId,
      @JsonKey(name: 'updated_date') String? updatedDate,
      @JsonKey(name: 'updated_user_id') String? updatedUserId,
      @JsonKey(name: 'updated_flag') String? updatedFlag,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto});

  @override
  $DefaultPhotoCopyWith<$Res>? get defaultPhoto;
}

/// @nodoc
class __$SubCategoryCopyWithImpl<$Res> extends _$SubCategoryCopyWithImpl<$Res>
    implements _$SubCategoryCopyWith<$Res> {
  __$SubCategoryCopyWithImpl(
      _SubCategory _value, $Res Function(_SubCategory) _then)
      : super(_value, (v) => _then(v as _SubCategory));

  @override
  _SubCategory get _value => super._value as _SubCategory;

  @override
  $Res call({
    Object? id = freezed,
    Object? catId = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? addedUserId = freezed,
    Object? updatedDate = freezed,
    Object? updatedUserId = freezed,
    Object? updatedFlag = freezed,
    Object? defaultPhoto = freezed,
  }) {
    return _then(_SubCategory(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      catId: catId == freezed
          ? _value.catId
          : catId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      addedUserId: addedUserId == freezed
          ? _value.addedUserId
          : addedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: updatedDate == freezed
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedUserId: updatedUserId == freezed
          ? _value.updatedUserId
          : updatedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedFlag: updatedFlag == freezed
          ? _value.updatedFlag
          : updatedFlag // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPhoto: defaultPhoto == freezed
          ? _value.defaultPhoto
          : defaultPhoto // ignore: cast_nullable_to_non_nullable
              as DefaultPhoto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubCategory implements _SubCategory {
  _$_SubCategory(
      {this.id,
      @JsonKey(name: 'cat_id') this.catId,
      this.name,
      this.status,
      @JsonKey(name: 'added_date') this.addedDate,
      @JsonKey(name: 'added_user_id') this.addedUserId,
      @JsonKey(name: 'updated_date') this.updatedDate,
      @JsonKey(name: 'updated_user_id') this.updatedUserId,
      @JsonKey(name: 'updated_flag') this.updatedFlag,
      @JsonKey(name: 'default_photo') this.defaultPhoto});

  factory _$_SubCategory.fromJson(Map<String, dynamic> json) =>
      _$$_SubCategoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'cat_id')
  final String? catId;
  @override
  final String? name;
  @override
  final String? status;
  @override
  @JsonKey(name: 'added_date')
  final String? addedDate;
  @override
  @JsonKey(name: 'added_user_id')
  final String? addedUserId;
  @override
  @JsonKey(name: 'updated_date')
  final String? updatedDate;
  @override
  @JsonKey(name: 'updated_user_id')
  final String? updatedUserId;
  @override
  @JsonKey(name: 'updated_flag')
  final String? updatedFlag;
  @override
  @JsonKey(name: 'default_photo')
  final DefaultPhoto? defaultPhoto;

  @override
  String toString() {
    return 'SubCategory(id: $id, catId: $catId, name: $name, status: $status, addedDate: $addedDate, addedUserId: $addedUserId, updatedDate: $updatedDate, updatedUserId: $updatedUserId, updatedFlag: $updatedFlag, defaultPhoto: $defaultPhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubCategory &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.catId, catId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.addedDate, addedDate) &&
            const DeepCollectionEquality()
                .equals(other.addedUserId, addedUserId) &&
            const DeepCollectionEquality()
                .equals(other.updatedDate, updatedDate) &&
            const DeepCollectionEquality()
                .equals(other.updatedUserId, updatedUserId) &&
            const DeepCollectionEquality()
                .equals(other.updatedFlag, updatedFlag) &&
            const DeepCollectionEquality()
                .equals(other.defaultPhoto, defaultPhoto));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(catId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(addedDate),
      const DeepCollectionEquality().hash(addedUserId),
      const DeepCollectionEquality().hash(updatedDate),
      const DeepCollectionEquality().hash(updatedUserId),
      const DeepCollectionEquality().hash(updatedFlag),
      const DeepCollectionEquality().hash(defaultPhoto));

  @JsonKey(ignore: true)
  @override
  _$SubCategoryCopyWith<_SubCategory> get copyWith =>
      __$SubCategoryCopyWithImpl<_SubCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubCategoryToJson(this);
  }
}

abstract class _SubCategory implements SubCategory {
  factory _SubCategory(
          {String? id,
          @JsonKey(name: 'cat_id') String? catId,
          String? name,
          String? status,
          @JsonKey(name: 'added_date') String? addedDate,
          @JsonKey(name: 'added_user_id') String? addedUserId,
          @JsonKey(name: 'updated_date') String? updatedDate,
          @JsonKey(name: 'updated_user_id') String? updatedUserId,
          @JsonKey(name: 'updated_flag') String? updatedFlag,
          @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto}) =
      _$_SubCategory;

  factory _SubCategory.fromJson(Map<String, dynamic> json) =
      _$_SubCategory.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'cat_id')
  String? get catId;
  @override
  String? get name;
  @override
  String? get status;
  @override
  @JsonKey(name: 'added_date')
  String? get addedDate;
  @override
  @JsonKey(name: 'added_user_id')
  String? get addedUserId;
  @override
  @JsonKey(name: 'updated_date')
  String? get updatedDate;
  @override
  @JsonKey(name: 'updated_user_id')
  String? get updatedUserId;
  @override
  @JsonKey(name: 'updated_flag')
  String? get updatedFlag;
  @override
  @JsonKey(name: 'default_photo')
  DefaultPhoto? get defaultPhoto;
  @override
  @JsonKey(ignore: true)
  _$SubCategoryCopyWith<_SubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
