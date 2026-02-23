// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combat_room_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CombatRoomDto {

 String get id; List<UserMemberDto> get members; int get maxMembers; DateTime get startedAt; String get status;
/// Create a copy of CombatRoomDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatRoomDtoCopyWith<CombatRoomDto> get copyWith => _$CombatRoomDtoCopyWithImpl<CombatRoomDto>(this as CombatRoomDto, _$identity);

  /// Serializes this CombatRoomDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatRoomDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.members, members)&&(identical(other.maxMembers, maxMembers) || other.maxMembers == maxMembers)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(members),maxMembers,startedAt,status);

@override
String toString() {
  return 'CombatRoomDto(id: $id, members: $members, maxMembers: $maxMembers, startedAt: $startedAt, status: $status)';
}


}

/// @nodoc
abstract mixin class $CombatRoomDtoCopyWith<$Res>  {
  factory $CombatRoomDtoCopyWith(CombatRoomDto value, $Res Function(CombatRoomDto) _then) = _$CombatRoomDtoCopyWithImpl;
@useResult
$Res call({
 String id, List<UserMemberDto> members, int maxMembers, DateTime startedAt, String status
});




}
/// @nodoc
class _$CombatRoomDtoCopyWithImpl<$Res>
    implements $CombatRoomDtoCopyWith<$Res> {
  _$CombatRoomDtoCopyWithImpl(this._self, this._then);

  final CombatRoomDto _self;
  final $Res Function(CombatRoomDto) _then;

/// Create a copy of CombatRoomDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? members = null,Object? maxMembers = null,Object? startedAt = null,Object? status = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<UserMemberDto>,maxMembers: null == maxMembers ? _self.maxMembers : maxMembers // ignore: cast_nullable_to_non_nullable
as int,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _CombatRoomDto extends CombatRoomDto {
  const _CombatRoomDto({required this.id, final  List<UserMemberDto> members = const [], required this.maxMembers, required this.startedAt, required this.status}): _members = members,super._();
  factory _CombatRoomDto.fromJson(Map<String, dynamic> json) => _$CombatRoomDtoFromJson(json);

@override final  String id;
 final  List<UserMemberDto> _members;
@override@JsonKey() List<UserMemberDto> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}

@override final  int maxMembers;
@override final  DateTime startedAt;
@override final  String status;

/// Create a copy of CombatRoomDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CombatRoomDtoCopyWith<_CombatRoomDto> get copyWith => __$CombatRoomDtoCopyWithImpl<_CombatRoomDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatRoomDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CombatRoomDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._members, _members)&&(identical(other.maxMembers, maxMembers) || other.maxMembers == maxMembers)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_members),maxMembers,startedAt,status);

@override
String toString() {
  return 'CombatRoomDto(id: $id, members: $members, maxMembers: $maxMembers, startedAt: $startedAt, status: $status)';
}


}

/// @nodoc
abstract mixin class _$CombatRoomDtoCopyWith<$Res> implements $CombatRoomDtoCopyWith<$Res> {
  factory _$CombatRoomDtoCopyWith(_CombatRoomDto value, $Res Function(_CombatRoomDto) _then) = __$CombatRoomDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, List<UserMemberDto> members, int maxMembers, DateTime startedAt, String status
});




}
/// @nodoc
class __$CombatRoomDtoCopyWithImpl<$Res>
    implements _$CombatRoomDtoCopyWith<$Res> {
  __$CombatRoomDtoCopyWithImpl(this._self, this._then);

  final _CombatRoomDto _self;
  final $Res Function(_CombatRoomDto) _then;

/// Create a copy of CombatRoomDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? members = null,Object? maxMembers = null,Object? startedAt = null,Object? status = null,}) {
  return _then(_CombatRoomDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<UserMemberDto>,maxMembers: null == maxMembers ? _self.maxMembers : maxMembers // ignore: cast_nullable_to_non_nullable
as int,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
