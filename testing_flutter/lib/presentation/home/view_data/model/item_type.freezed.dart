// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemType _$ItemTypeFromJson(Map<String, dynamic> json) {
  return _ItemType.fromJson(json);
}

/// @nodoc
class _$ItemTypeTearOff {
  const _$ItemTypeTearOff();

  _ItemType call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject}) {
    return _ItemType(
      id: id,
      name: name,
      status: status,
      addedDate: addedDate,
      isEmptyObject: isEmptyObject,
    );
  }

  ItemType fromJson(Map<String, Object?> json) {
    return ItemType.fromJson(json);
  }
}

/// @nodoc
const $ItemType = _$ItemTypeTearOff();

/// @nodoc
mixin _$ItemType {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_date')
  String? get addedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_empty_object')
  String? get isEmptyObject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemTypeCopyWith<ItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemTypeCopyWith<$Res> {
  factory $ItemTypeCopyWith(ItemType value, $Res Function(ItemType) then) =
      _$ItemTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject});
}

/// @nodoc
class _$ItemTypeCopyWithImpl<$Res> implements $ItemTypeCopyWith<$Res> {
  _$ItemTypeCopyWithImpl(this._value, this._then);

  final ItemType _value;
  // ignore: unused_field
  final $Res Function(ItemType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
abstract class _$ItemTypeCopyWith<$Res> implements $ItemTypeCopyWith<$Res> {
  factory _$ItemTypeCopyWith(_ItemType value, $Res Function(_ItemType) then) =
      __$ItemTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject});
}

/// @nodoc
class __$ItemTypeCopyWithImpl<$Res> extends _$ItemTypeCopyWithImpl<$Res>
    implements _$ItemTypeCopyWith<$Res> {
  __$ItemTypeCopyWithImpl(_ItemType _value, $Res Function(_ItemType) _then)
      : super(_value, (v) => _then(v as _ItemType));

  @override
  _ItemType get _value => super._value as _ItemType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? isEmptyObject = freezed,
  }) {
    return _then(_ItemType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      isEmptyObject: isEmptyObject == freezed
          ? _value.isEmptyObject
          : isEmptyObject // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemType implements _ItemType {
  _$_ItemType(
      {this.id,
      this.name,
      this.status,
      @JsonKey(name: 'added_date') this.addedDate,
      @JsonKey(name: 'is_empty_object') this.isEmptyObject});

  factory _$_ItemType.fromJson(Map<String, dynamic> json) =>
      _$$_ItemTypeFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
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
    return 'ItemType(id: $id, name: $name, status: $status, addedDate: $addedDate, isEmptyObject: $isEmptyObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
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
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(addedDate),
      const DeepCollectionEquality().hash(isEmptyObject));

  @JsonKey(ignore: true)
  @override
  _$ItemTypeCopyWith<_ItemType> get copyWith =>
      __$ItemTypeCopyWithImpl<_ItemType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemTypeToJson(this);
  }
}

abstract class _ItemType implements ItemType {
  factory _ItemType(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject}) = _$_ItemType;

  factory _ItemType.fromJson(Map<String, dynamic> json) = _$_ItemType.fromJson;

  @override
  String? get id;
  @override
  String? get name;
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
  _$ItemTypeCopyWith<_ItemType> get copyWith =>
      throw _privateConstructorUsedError;
}
