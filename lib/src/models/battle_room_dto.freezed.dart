// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'battle_room_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BattleRoomDto {

 int get id; List<int> get unitIds; DateTime get createdAt; DateTime? get battleStartIn; bool get isFighting;
/// Create a copy of BattleRoomDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BattleRoomDtoCopyWith<BattleRoomDto> get copyWith => _$BattleRoomDtoCopyWithImpl<BattleRoomDto>(this as BattleRoomDto, _$identity);

  /// Serializes this BattleRoomDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BattleRoomDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.unitIds, unitIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.battleStartIn, battleStartIn) || other.battleStartIn == battleStartIn)&&(identical(other.isFighting, isFighting) || other.isFighting == isFighting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(unitIds),createdAt,battleStartIn,isFighting);

@override
String toString() {
  return 'BattleRoomDto(id: $id, unitIds: $unitIds, createdAt: $createdAt, battleStartIn: $battleStartIn, isFighting: $isFighting)';
}


}

/// @nodoc
abstract mixin class $BattleRoomDtoCopyWith<$Res>  {
  factory $BattleRoomDtoCopyWith(BattleRoomDto value, $Res Function(BattleRoomDto) _then) = _$BattleRoomDtoCopyWithImpl;
@useResult
$Res call({
 int id, List<int> unitIds, DateTime createdAt, DateTime? battleStartIn, bool isFighting
});




}
/// @nodoc
class _$BattleRoomDtoCopyWithImpl<$Res>
    implements $BattleRoomDtoCopyWith<$Res> {
  _$BattleRoomDtoCopyWithImpl(this._self, this._then);

  final BattleRoomDto _self;
  final $Res Function(BattleRoomDto) _then;

/// Create a copy of BattleRoomDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? unitIds = null,Object? createdAt = null,Object? battleStartIn = freezed,Object? isFighting = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,unitIds: null == unitIds ? _self.unitIds : unitIds // ignore: cast_nullable_to_non_nullable
as List<int>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,battleStartIn: freezed == battleStartIn ? _self.battleStartIn : battleStartIn // ignore: cast_nullable_to_non_nullable
as DateTime?,isFighting: null == isFighting ? _self.isFighting : isFighting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _BattleRoomDto implements BattleRoomDto {
  const _BattleRoomDto({required this.id, final  List<int> unitIds = const [], required this.createdAt, this.battleStartIn, this.isFighting = false}): _unitIds = unitIds;
  factory _BattleRoomDto.fromJson(Map<String, dynamic> json) => _$BattleRoomDtoFromJson(json);

@override final  int id;
 final  List<int> _unitIds;
@override@JsonKey() List<int> get unitIds {
  if (_unitIds is EqualUnmodifiableListView) return _unitIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_unitIds);
}

@override final  DateTime createdAt;
@override final  DateTime? battleStartIn;
@override@JsonKey() final  bool isFighting;

/// Create a copy of BattleRoomDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BattleRoomDtoCopyWith<_BattleRoomDto> get copyWith => __$BattleRoomDtoCopyWithImpl<_BattleRoomDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BattleRoomDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BattleRoomDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._unitIds, _unitIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.battleStartIn, battleStartIn) || other.battleStartIn == battleStartIn)&&(identical(other.isFighting, isFighting) || other.isFighting == isFighting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_unitIds),createdAt,battleStartIn,isFighting);

@override
String toString() {
  return 'BattleRoomDto(id: $id, unitIds: $unitIds, createdAt: $createdAt, battleStartIn: $battleStartIn, isFighting: $isFighting)';
}


}

/// @nodoc
abstract mixin class _$BattleRoomDtoCopyWith<$Res> implements $BattleRoomDtoCopyWith<$Res> {
  factory _$BattleRoomDtoCopyWith(_BattleRoomDto value, $Res Function(_BattleRoomDto) _then) = __$BattleRoomDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, List<int> unitIds, DateTime createdAt, DateTime? battleStartIn, bool isFighting
});




}
/// @nodoc
class __$BattleRoomDtoCopyWithImpl<$Res>
    implements _$BattleRoomDtoCopyWith<$Res> {
  __$BattleRoomDtoCopyWithImpl(this._self, this._then);

  final _BattleRoomDto _self;
  final $Res Function(_BattleRoomDto) _then;

/// Create a copy of BattleRoomDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? unitIds = null,Object? createdAt = null,Object? battleStartIn = freezed,Object? isFighting = null,}) {
  return _then(_BattleRoomDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,unitIds: null == unitIds ? _self._unitIds : unitIds // ignore: cast_nullable_to_non_nullable
as List<int>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,battleStartIn: freezed == battleStartIn ? _self.battleStartIn : battleStartIn // ignore: cast_nullable_to_non_nullable
as DateTime?,isFighting: null == isFighting ? _self.isFighting : isFighting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
