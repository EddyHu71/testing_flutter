// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemLocation _$ItemLocationFromJson(Map<String, dynamic> json) {
  return _ItemLocation.fromJson(json);
}

/// @nodoc
class _$ItemLocationTearOff {
  const _$ItemLocationTearOff();

  _ItemLocation call(
      {String? id,
      String? name,
      String? lat,
      String? lng,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject}) {
    return _ItemLocation(
      id: id,
      name: name,
      lat: lat,
      lng: lng,
      status: status,
      addedDate: addedDate,
      isEmptyObject: isEmptyObject,
    );
  }

  ItemLocation fromJson(Map<String, Object?> json) {
    return ItemLocation.fromJson(json);
  }
}

/// @nodoc
const $ItemLocation = _$ItemLocationTearOff();

/// @nodoc
mixin _$ItemLocation {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get lng => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_date')
  String? get addedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_empty_object')
  String? get isEmptyObject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemLocationCopyWith<ItemLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemLocationCopyWith<$Res> {
  factory $ItemLocationCopyWith(
          ItemLocation value, $Res Function(ItemLocation) then) =
      _$ItemLocationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? lat,
      String? lng,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject});
}

/// @nodoc
class _$ItemLocationCopyWithImpl<$Res> implements $ItemLocationCopyWith<$Res> {
  _$ItemLocationCopyWithImpl(this._value, this._then);

  final ItemLocation _value;
  // ignore: unused_field
  final $Res Function(ItemLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? isEmptyObject = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmptyObject: isEmptyObject == freezed
          ? _value.isEmptyObject
          : isEmptyObject // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ItemLocationCopyWith<$Res>
    implements $ItemLocationCopyWith<$Res> {
  factory _$ItemLocationCopyWith(
          _ItemLocation value, $Res Function(_ItemLocation) then) =
      __$ItemLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? lat,
      String? lng,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject});
}

/// @nodoc
class __$ItemLocationCopyWithImpl<$Res> extends _$ItemLocationCopyWithImpl<$Res>
    implements _$ItemLocationCopyWith<$Res> {
  __$ItemLocationCopyWithImpl(
      _ItemLocation _value, $Res Function(_ItemLocation) _then)
      : super(_value, (v) => _then(v as _ItemLocation));

  @override
  _ItemLocation get _value => super._value as _ItemLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? isEmptyObject = freezed,
  }) {
    return _then(_ItemLocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      addedDate: addedDate == freezed
          ? _value.addedDate
          : addedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmptyObject: isEmptyObject == freezed
          ? _value.isEmptyObject
          : isEmptyObject // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemLocation implements _ItemLocation {
  _$_ItemLocation(
      {this.id,
      this.name,
      this.lat,
      this.lng,
      this.status,
      @JsonKey(name: 'added_date') this.addedDate,
      @JsonKey(name: 'is_empty_object') this.isEmptyObject});

  factory _$_ItemLocation.fromJson(Map<String, dynamic> json) =>
      _$$_ItemLocationFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? lat;
  @override
  final String? lng;
  @override
  final String? status;
  @override
  @JsonKey(name: 'added_date')
  final String? addedDate;
  @override
  @JsonKey(name: 'is_empty_object')
  final String? isEmptyObject;

  @override
  String toString() {
    return 'ItemLocation(id: $id, name: $name, lat: $lat, lng: $lng, status: $status, addedDate: $addedDate, isEmptyObject: $isEmptyObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.addedDate, addedDate) &&
            const DeepCollectionEquality()
                .equals(other.isEmptyObject, isEmptyObject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(addedDate),
      const DeepCollectionEquality().hash(isEmptyObject));

  @JsonKey(ignore: true)
  @override
  _$ItemLocationCopyWith<_ItemLocation> get copyWith =>
      __$ItemLocationCopyWithImpl<_ItemLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemLocationToJson(this);
  }
}

abstract class _ItemLocation implements ItemLocation {
  factory _ItemLocation(
          {String? id,
          String? name,
          String? lat,
          String? lng,
          String? status,
          @JsonKey(name: 'added_date') String? addedDate,
          @JsonKey(name: 'is_empty_object') String? isEmptyObject}) =
      _$_ItemLocation;

  factory _ItemLocation.fromJson(Map<String, dynamic> json) =
      _$_ItemLocation.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get lat;
  @override
  String? get lng;
  @override
  String? get status;
  @override
  @JsonKey(name: 'added_date')
  String? get addedDate;
  @override
  @JsonKey(name: 'is_empty_object')
  String? get isEmptyObject;
  @override
  @JsonKey(ignore: true)
  _$ItemLocationCopyWith<_ItemLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
