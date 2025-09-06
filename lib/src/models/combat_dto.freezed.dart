// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combat_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CombatDto {

 int get id; List<UserMemberDto> get members; int get maxMembers; DateTime get createdAt; DateTime get battleStartIn; bool get isFighting;
/// Create a copy of CombatDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatDtoCopyWith<CombatDto> get copyWith => _$CombatDtoCopyWithImpl<CombatDto>(this as CombatDto, _$identity);

  /// Serializes this CombatDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.members, members)&&(identical(other.maxMembers, maxMembers) || other.maxMembers == maxMembers)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.battleStartIn, battleStartIn) || other.battleStartIn == battleStartIn)&&(identical(other.isFighting, isFighting) || other.isFighting == isFighting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(members),maxMembers,createdAt,battleStartIn,isFighting);

@override
String toString() {
  return 'CombatDto(id: $id, members: $members, maxMembers: $maxMembers, createdAt: $createdAt, battleStartIn: $battleStartIn, isFighting: $isFighting)';
}


}

/// @nodoc
abstract mixin class $CombatDtoCopyWith<$Res>  {
  factory $CombatDtoCopyWith(CombatDto value, $Res Function(CombatDto) _then) = _$CombatDtoCopyWithImpl;
@useResult
$Res call({
 int id, List<UserMemberDto> members, int maxMembers, DateTime createdAt, DateTime battleStartIn, bool isFighting
});




}
/// @nodoc
class _$CombatDtoCopyWithImpl<$Res>
    implements $CombatDtoCopyWith<$Res> {
  _$CombatDtoCopyWithImpl(this._self, this._then);

  final CombatDto _self;
  final $Res Function(CombatDto) _then;

/// Create a copy of CombatDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? members = null,Object? maxMembers = null,Object? createdAt = null,Object? battleStartIn = null,Object? isFighting = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<UserMemberDto>,maxMembers: null == maxMembers ? _self.maxMembers : maxMembers // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,battleStartIn: null == battleStartIn ? _self.battleStartIn : battleStartIn // ignore: cast_nullable_to_non_nullable
as DateTime,isFighting: null == isFighting ? _self.isFighting : isFighting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _CombatDto extends CombatDto {
  const _CombatDto({required this.id, final  List<UserMemberDto> members = const [], required this.maxMembers, required this.createdAt, required this.battleStartIn, this.isFighting = false}): _members = members,super._();
  factory _CombatDto.fromJson(Map<String, dynamic> json) => _$CombatDtoFromJson(json);

@override final  int id;
 final  List<UserMemberDto> _members;
@override@JsonKey() List<UserMemberDto> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}

@override final  int maxMembers;
@override final  DateTime createdAt;
@override final  DateTime battleStartIn;
@override@JsonKey() final  bool isFighting;

/// Create a copy of CombatDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombatDtoCopyWith<_CombatDto> get copyWith => __$CombatDtoCopyWithImpl<_CombatDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombatDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._members, _members)&&(identical(other.maxMembers, maxMembers) || other.maxMembers == maxMembers)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.battleStartIn, battleStartIn) || other.battleStartIn == battleStartIn)&&(identical(other.isFighting, isFighting) || other.isFighting == isFighting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_members),maxMembers,createdAt,battleStartIn,isFighting);

@override
String toString() {
  return 'CombatDto(id: $id, members: $members, maxMembers: $maxMembers, createdAt: $createdAt, battleStartIn: $battleStartIn, isFighting: $isFighting)';
}


}

/// @nodoc
abstract mixin class _$CombatDtoCopyWith<$Res> implements $CombatDtoCopyWith<$Res> {
  factory _$CombatDtoCopyWith(_CombatDto value, $Res Function(_CombatDto) _then) = __$CombatDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, List<UserMemberDto> members, int maxMembers, DateTime createdAt, DateTime battleStartIn, bool isFighting
});




}
/// @nodoc
class __$CombatDtoCopyWithImpl<$Res>
    implements _$CombatDtoCopyWith<$Res> {
  __$CombatDtoCopyWithImpl(this._self, this._then);

  final _CombatDto _self;
  final $Res Function(_CombatDto) _then;

/// Create a copy of CombatDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? members = null,Object? maxMembers = null,Object? createdAt = null,Object? battleStartIn = null,Object? isFighting = null,}) {
  return _then(_CombatDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<UserMemberDto>,maxMembers: null == maxMembers ? _self.maxMembers : maxMembers // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,battleStartIn: null == battleStartIn ? _self.battleStartIn : battleStartIn // ignore: cast_nullable_to_non_nullable
as DateTime,isFighting: null == isFighting ? _self.isFighting : isFighting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$CombatantDto {

 int get id; int get teamId; int get userId; bool get isBot; int get unitId;//------------------
 int get maxLife; int get life; int get damage; UnitDto get unit;
/// Create a copy of CombatantDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatantDtoCopyWith<CombatantDto> get copyWith => _$CombatantDtoCopyWithImpl<CombatantDto>(this as CombatantDto, _$identity);

  /// Serializes this CombatantDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatantDto&&(identical(other.id, id) || other.id == id)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.maxLife, maxLife) || other.maxLife == maxLife)&&(identical(other.life, life) || other.life == life)&&(identical(other.damage, damage) || other.damage == damage)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,teamId,userId,isBot,unitId,maxLife,life,damage,unit);

@override
String toString() {
  return 'CombatantDto(id: $id, teamId: $teamId, userId: $userId, isBot: $isBot, unitId: $unitId, maxLife: $maxLife, life: $life, damage: $damage, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $CombatantDtoCopyWith<$Res>  {
  factory $CombatantDtoCopyWith(CombatantDto value, $Res Function(CombatantDto) _then) = _$CombatantDtoCopyWithImpl;
@useResult
$Res call({
 int id, int teamId, int userId, bool isBot, int unitId, int maxLife, int life, int damage, UnitDto unit
});


$UnitDtoCopyWith<$Res> get unit;

}
/// @nodoc
class _$CombatantDtoCopyWithImpl<$Res>
    implements $CombatantDtoCopyWith<$Res> {
  _$CombatantDtoCopyWithImpl(this._self, this._then);

  final CombatantDto _self;
  final $Res Function(CombatantDto) _then;

/// Create a copy of CombatantDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? teamId = null,Object? userId = null,Object? isBot = null,Object? unitId = null,Object? maxLife = null,Object? life = null,Object? damage = null,Object? unit = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,isBot: null == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool,unitId: null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,maxLife: null == maxLife ? _self.maxLife : maxLife // ignore: cast_nullable_to_non_nullable
as int,life: null == life ? _self.life : life // ignore: cast_nullable_to_non_nullable
as int,damage: null == damage ? _self.damage : damage // ignore: cast_nullable_to_non_nullable
as int,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitDto,
  ));
}
/// Create a copy of CombatantDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitDtoCopyWith<$Res> get unit {
  
  return $UnitDtoCopyWith<$Res>(_self.unit, (value) {
    return _then(_self.copyWith(unit: value));
  });
}
}



/// @nodoc
@JsonSerializable()

class _CombatantDto extends CombatantDto {
  const _CombatantDto({required this.id, required this.teamId, required this.userId, required this.isBot, required this.unitId, required this.maxLife, required this.life, required this.damage, required this.unit}): super._();
  factory _CombatantDto.fromJson(Map<String, dynamic> json) => _$CombatantDtoFromJson(json);

@override final  int id;
@override final  int teamId;
@override final  int userId;
@override final  bool isBot;
@override final  int unitId;
//------------------
@override final  int maxLife;
@override final  int life;
@override final  int damage;
@override final  UnitDto unit;

/// Create a copy of CombatantDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombatantDtoCopyWith<_CombatantDto> get copyWith => __$CombatantDtoCopyWithImpl<_CombatantDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatantDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombatantDto&&(identical(other.id, id) || other.id == id)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.maxLife, maxLife) || other.maxLife == maxLife)&&(identical(other.life, life) || other.life == life)&&(identical(other.damage, damage) || other.damage == damage)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,teamId,userId,isBot,unitId,maxLife,life,damage,unit);

@override
String toString() {
  return 'CombatantDto(id: $id, teamId: $teamId, userId: $userId, isBot: $isBot, unitId: $unitId, maxLife: $maxLife, life: $life, damage: $damage, unit: $unit)';
}


}

/// @nodoc
abstract mixin class _$CombatantDtoCopyWith<$Res> implements $CombatantDtoCopyWith<$Res> {
  factory _$CombatantDtoCopyWith(_CombatantDto value, $Res Function(_CombatantDto) _then) = __$CombatantDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, int teamId, int userId, bool isBot, int unitId, int maxLife, int life, int damage, UnitDto unit
});


@override $UnitDtoCopyWith<$Res> get unit;

}
/// @nodoc
class __$CombatantDtoCopyWithImpl<$Res>
    implements _$CombatantDtoCopyWith<$Res> {
  __$CombatantDtoCopyWithImpl(this._self, this._then);

  final _CombatantDto _self;
  final $Res Function(_CombatantDto) _then;

/// Create a copy of CombatantDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? teamId = null,Object? userId = null,Object? isBot = null,Object? unitId = null,Object? maxLife = null,Object? life = null,Object? damage = null,Object? unit = null,}) {
  return _then(_CombatantDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,isBot: null == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool,unitId: null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,maxLife: null == maxLife ? _self.maxLife : maxLife // ignore: cast_nullable_to_non_nullable
as int,life: null == life ? _self.life : life // ignore: cast_nullable_to_non_nullable
as int,damage: null == damage ? _self.damage : damage // ignore: cast_nullable_to_non_nullable
as int,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitDto,
  ));
}

/// Create a copy of CombatantDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitDtoCopyWith<$Res> get unit {
  
  return $UnitDtoCopyWith<$Res>(_self.unit, (value) {
    return _then(_self.copyWith(unit: value));
  });
}
}

// dart format on
