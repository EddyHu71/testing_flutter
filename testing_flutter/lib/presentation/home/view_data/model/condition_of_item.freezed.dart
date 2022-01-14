// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'condition_of_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConditionOfItem _$ConditionOfItemFromJson(Map<String, dynamic> json) {
  return _ConditionOfItem.fromJson(json);
}

/// @nodoc
class _$ConditionOfItemTearOff {
  const _$ConditionOfItemTearOff();

  _ConditionOfItem call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject}) {
    return _ConditionOfItem(
      id: id,
      name: name,
      status: status,
      addedDate: addedDate,
      isEmptyObject: isEmptyObject,
    );
  }

  ConditionOfItem fromJson(Map<String, Object?> json) {
    return ConditionOfItem.fromJson(json);
  }
}

/// @nodoc
const $ConditionOfItem = _$ConditionOfItemTearOff();

/// @nodoc
mixin _$ConditionOfItem {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_date')
  String? get addedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_empty_object')
  String? get isEmptyObject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionOfItemCopyWith<ConditionOfItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionOfItemCopyWith<$Res> {
  factory $ConditionOfItemCopyWith(
          ConditionOfItem value, $Res Function(ConditionOfItem) then) =
      _$ConditionOfItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject});
}

/// @nodoc
class _$ConditionOfItemCopyWithImpl<$Res>
    implements $ConditionOfItemCopyWith<$Res> {
  _$ConditionOfItemCopyWithImpl(this._value, this._then);

  final ConditionOfItem _value;
  // ignore: unused_field
  final $Res Function(ConditionOfItem) _then;

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
abstract class _$ConditionOfItemCopyWith<$Res>
    implements $ConditionOfItemCopyWith<$Res> {
  factory _$ConditionOfItemCopyWith(
          _ConditionOfItem value, $Res Function(_ConditionOfItem) then) =
      __$ConditionOfItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? status,
      @JsonKey(name: 'added_date') String? addedDate,
      @JsonKey(name: 'is_empty_object') String? isEmptyObject});
}

/// @nodoc
class __$ConditionOfItemCopyWithImpl<$Res>
    extends _$ConditionOfItemCopyWithImpl<$Res>
    implements _$ConditionOfItemCopyWith<$Res> {
  __$ConditionOfItemCopyWithImpl(
      _ConditionOfItem _value, $Res Function(_ConditionOfItem) _then)
      : super(_value, (v) => _then(v as _ConditionOfItem));

  @override
  _ConditionOfItem get _value => super._value as _ConditionOfItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? addedDate = freezed,
    Object? isEmptyObject = freezed,
  }) {
    return _then(_ConditionOfItem(
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
class _$_ConditionOfItem implements _ConditionOfItem {
  _$_ConditionOfItem(
      {this.id,
      this.name,
      this.status,
      @JsonKey(name: 'added_date') this.addedDate,
      @JsonKey(name: 'is_empty_object') this.isEmptyObject});

  factory _$_ConditionOfItem.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionOfItemFromJson(json);

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
    return 'ConditionOfItem(id: $id, name: $name, status: $status, addedDate: $addedDate, isEmptyObject: $isEmptyObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConditionOfItem &&
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
  _$ConditionOfItemCopyWith<_ConditionOfItem> get copyWith =>
      __$ConditionOfItemCopyWithImpl<_ConditionOfItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionOfItemToJson(this);
  }
}

abstract class _ConditionOfItem implements ConditionOfItem {
  factory _ConditionOfItem(
          {String? id,
          String? name,
          String? status,
          @JsonKey(name: 'added_date') String? addedDate,
          @JsonKey(name: 'is_empty_object') String? isEmptyObject}) =
      _$_ConditionOfItem;

  factory _ConditionOfItem.fromJson(Map<String, dynamic> json) =
      _$_ConditionOfItem.fromJson;

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
  _$ConditionOfItemCopyWith<_ConditionOfItem> get copyWith =>
      throw _privateConstructorUsedError;
}
