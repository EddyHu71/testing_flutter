// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call(
      {@JsonKey(name: 'cat_id') String? catId,
      @JsonKey(name: 'cat_name') String? catName,
      @JsonKey(name: 'cat_ordering') String? catOrdering,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_food') String? isFood,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
      @JsonKey(name: 'default_icon') DefaultIcon? defaultIcon}) {
    return _Category(
      catId: catId,
      catName: catName,
      catOrdering: catOrdering,
      status: status,
      addedDate: addedDate,
      isFood: isFood,
      defaultPhoto: defaultPhoto,
      defaultIcon: defaultIcon,
    );
  }

  Category fromJson(Map<String, Object?> json) {
    return Category.fromJson(json);
  }
}

/// @nodoc
const $Category = _$CategoryTearOff();

/// @nodoc
mixin _$Category {
  @JsonKey(name: 'cat_id')
  String? get catId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cat_name')
  String? get catName => throw _privateConstructorUsedError;
  @JsonKey(name: 'cat_ordering')
  String? get catOrdering => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_date')
  String? get addedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_food')
  String? get isFood => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_photo')
  DefaultPhoto? get defaultPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_icon')
  DefaultIcon? get defaultIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cat_id') String? catId,
      @JsonKey(name: 'cat_name') String? catName,
      @JsonKey(name: 'cat_ordering') String? catOrdering,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_food') String? isFood,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
      @JsonKey(name: 'default_icon') DefaultIcon? defaultIcon});

  $DefaultPhotoCopyWith<$Res>? get defaultPhoto;
  $DefaultIconCopyWith<$Res>? get defaultIcon;
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? catId = freezed,
    Object? catName = freezed,
    Object? catOrdering = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? isFood = freezed,
    Object? defaultPhoto = freezed,
    Object? defaultIcon = freezed,
  }) {
    return _then(_value.copyWith(
      catId: catId == freezed
          ? _value.catId
          : catId // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: catName == freezed
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      catOrdering: catOrdering == freezed
          ? _value.catOrdering
          : catOrdering // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isFood: isFood == freezed
          ? _value.isFood
          : isFood // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPhoto: defaultPhoto == freezed
          ? _value.defaultPhoto
          : defaultPhoto // ignore: cast_nullable_to_non_nullable
              as DefaultPhoto?,
      defaultIcon: defaultIcon == freezed
          ? _value.defaultIcon
          : defaultIcon // ignore: cast_nullable_to_non_nullable
              as DefaultIcon?,
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

  @override
  $DefaultIconCopyWith<$Res>? get defaultIcon {
    if (_value.defaultIcon == null) {
      return null;
    }

    return $DefaultIconCopyWith<$Res>(_value.defaultIcon!, (value) {
      return _then(_value.copyWith(defaultIcon: value));
    });
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cat_id') String? catId,
      @JsonKey(name: 'cat_name') String? catName,
      @JsonKey(name: 'cat_ordering') String? catOrdering,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_food') String? isFood,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
      @JsonKey(name: 'default_icon') DefaultIcon? defaultIcon});

  @override
  $DefaultPhotoCopyWith<$Res>? get defaultPhoto;
  @override
  $DefaultIconCopyWith<$Res>? get defaultIcon;
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? catId = freezed,
    Object? catName = freezed,
    Object? catOrdering = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? isFood = freezed,
    Object? defaultPhoto = freezed,
    Object? defaultIcon = freezed,
  }) {
    return _then(_Category(
      catId: catId == freezed
          ? _value.catId
          : catId // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: catName == freezed
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      catOrdering: catOrdering == freezed
          ? _value.catOrdering
          : catOrdering // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isFood: isFood == freezed
          ? _value.isFood
          : isFood // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPhoto: defaultPhoto == freezed
          ? _value.defaultPhoto
          : defaultPhoto // ignore: cast_nullable_to_non_nullable
              as DefaultPhoto?,
      defaultIcon: defaultIcon == freezed
          ? _value.defaultIcon
          : defaultIcon // ignore: cast_nullable_to_non_nullable
              as DefaultIcon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  _$_Category(
      {@JsonKey(name: 'cat_id') this.catId,
      @JsonKey(name: 'cat_name') this.catName,
      @JsonKey(name: 'cat_ordering') this.catOrdering,
      this.status,
      @JsonKey(name: 'added_date') this.addedDate,
      @JsonKey(name: 'is_food') this.isFood,
      @JsonKey(name: 'default_photo') this.defaultPhoto,
      @JsonKey(name: 'default_icon') this.defaultIcon});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  @JsonKey(name: 'cat_id')
  final String? catId;
  @override
  @JsonKey(name: 'cat_name')
  final String? catName;
  @override
  @JsonKey(name: 'cat_ordering')
  final String? catOrdering;
  @override
  final String? status;
  @override
  @JsonKey(name: 'added_date')
  final String? addedDate;
  @override
  @JsonKey(name: 'is_food')
  final String? isFood;
  @override
  @JsonKey(name: 'default_photo')
  final DefaultPhoto? defaultPhoto;
  @override
  @JsonKey(name: 'default_icon')
  final DefaultIcon? defaultIcon;

  @override
  String toString() {
    return 'Category(catId: $catId, catName: $catName, catOrdering: $catOrdering, status: $status, addedDate: $addedDate, isFood: $isFood, defaultPhoto: $defaultPhoto, defaultIcon: $defaultIcon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Category &&
            const DeepCollectionEquality().equals(other.catId, catId) &&
            const DeepCollectionEquality().equals(other.catName, catName) &&
            const DeepCollectionEquality()
                .equals(other.catOrdering, catOrdering) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.addedDate, addedDate) &&
            const DeepCollectionEquality().equals(other.isFood, isFood) &&
            const DeepCollectionEquality()
                .equals(other.defaultPhoto, defaultPhoto) &&
            const DeepCollectionEquality()
                .equals(other.defaultIcon, defaultIcon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(catId),
      const DeepCollectionEquality().hash(catName),
      const DeepCollectionEquality().hash(catOrdering),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(addedDate),
      const DeepCollectionEquality().hash(isFood),
      const DeepCollectionEquality().hash(defaultPhoto),
      const DeepCollectionEquality().hash(defaultIcon));

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(this);
  }
}

abstract class _Category implements Category {
  factory _Category(
      {@JsonKey(name: 'cat_id') String? catId,
      @JsonKey(name: 'cat_name') String? catName,
      @JsonKey(name: 'cat_ordering') String? catOrdering,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_food') String? isFood,
      @JsonKey(name: 'default_photo') DefaultPhoto? defaultPhoto,
      @JsonKey(name: 'default_icon') DefaultIcon? defaultIcon}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  @JsonKey(name: 'cat_id')
  String? get catId;
  @override
  @JsonKey(name: 'cat_name')
  String? get catName;
  @override
  @JsonKey(name: 'cat_ordering')
  String? get catOrdering;
  @override
  String? get status;
  @override
  @JsonKey(name: 'added_date')
  String? get addedDate;
  @override
  @JsonKey(name: 'is_food')
  String? get isFood;
  @override
  @JsonKey(name: 'default_photo')
  DefaultPhoto? get defaultPhoto;
  @override
  @JsonKey(name: 'default_icon')
  DefaultIcon? get defaultIcon;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
