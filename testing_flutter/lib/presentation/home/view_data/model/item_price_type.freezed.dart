// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_price_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemPriceType _$ItemPriceTypeFromJson(Map<String, dynamic> json) {
  return _ItemPriceType.fromJson(json);
}

/// @nodoc
class _$ItemPriceTypeTearOff {
  const _$ItemPriceTypeTearOff();

  _ItemPriceType call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate}) {
    return _ItemPriceType(
      id: id,
      name: name,
      status: status,
      addedDate: addedDate,
    );
  }

  ItemPriceType fromJson(Map<String, Object?> json) {
    return ItemPriceType.fromJson(json);
  }
}

/// @nodoc
const $ItemPriceType = _$ItemPriceTypeTearOff();

/// @nodoc
mixin _$ItemPriceType {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_date')
  String? get addedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemPriceTypeCopyWith<ItemPriceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemPriceTypeCopyWith<$Res> {
  factory $ItemPriceTypeCopyWith(
          ItemPriceType value, $Res Function(ItemPriceType) then) =
      _$ItemPriceTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate});
}

/// @nodoc
class _$ItemPriceTypeCopyWithImpl<$Res>
    implements $ItemPriceTypeCopyWith<$Res> {
  _$ItemPriceTypeCopyWithImpl(this._value, this._then);

  final ItemPriceType _value;
  // ignore: unused_field
  final $Res Function(ItemPriceType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ItemPriceTypeCopyWith<$Res>
    implements $ItemPriceTypeCopyWith<$Res> {
  factory _$ItemPriceTypeCopyWith(
          _ItemPriceType value, $Res Function(_ItemPriceType) then) =
      __$ItemPriceTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate});
}

/// @nodoc
class __$ItemPriceTypeCopyWithImpl<$Res>
    extends _$ItemPriceTypeCopyWithImpl<$Res>
    implements _$ItemPriceTypeCopyWith<$Res> {
  __$ItemPriceTypeCopyWithImpl(
      _ItemPriceType _value, $Res Function(_ItemPriceType) _then)
      : super(_value, (v) => _then(v as _ItemPriceType));

  @override
  _ItemPriceType get _value => super._value as _ItemPriceType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
  }) {
    return _then(_ItemPriceType(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemPriceType implements _ItemPriceType {
  _$_ItemPriceType(
      {this.id,
      this.name,
      this.status,
      @JsonKey(name: 'added_date') this.addedDate});

  factory _$_ItemPriceType.fromJson(Map<String, dynamic> json) =>
      _$$_ItemPriceTypeFromJson(json);

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
  String toString() {
    return 'ItemPriceType(id: $id, name: $name, status: $status, addedDate: $addedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemPriceType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.addedDate, addedDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(addedDate));

  @JsonKey(ignore: true)
  @override
  _$ItemPriceTypeCopyWith<_ItemPriceType> get copyWith =>
      __$ItemPriceTypeCopyWithImpl<_ItemPriceType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemPriceTypeToJson(this);
  }
}

abstract class _ItemPriceType implements ItemPriceType {
  factory _ItemPriceType(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate}) = _$_ItemPriceType;

  factory _ItemPriceType.fromJson(Map<String, dynamic> json) =
      _$_ItemPriceType.fromJson;

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
  @JsonKey(ignore: true)
  _$ItemPriceTypeCopyWith<_ItemPriceType> get copyWith =>
      throw _privateConstructorUsedError;
}
