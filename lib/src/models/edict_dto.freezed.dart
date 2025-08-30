// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edict_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EdictDto {

 int get id; List<UserMemberDto> get members; int get maxMembers; DateTime get createdAt; DateTime get battleStartIn; bool get isFighting;
/// Create a copy of EdictDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EdictDtoCopyWith<EdictDto> get copyWith => _$EdictDtoCopyWithImpl<EdictDto>(this as EdictDto, _$identity);

  /// Serializes this EdictDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EdictDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.members, members)&&(identical(other.maxMembers, maxMembers) || other.maxMembers == maxMembers)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.battleStartIn, battleStartIn) || other.battleStartIn == battleStartIn)&&(identical(other.isFighting, isFighting) || other.isFighting == isFighting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(members),maxMembers,createdAt,battleStartIn,isFighting);

@override
String toString() {
  return 'EdictDto(id: $id, members: $members, maxMembers: $maxMembers, createdAt: $createdAt, battleStartIn: $battleStartIn, isFighting: $isFighting)';
}


}

/// @nodoc
abstract mixin class $EdictDtoCopyWith<$Res>  {
  factory $EdictDtoCopyWith(EdictDto value, $Res Function(EdictDto) _then) = _$EdictDtoCopyWithImpl;
@useResult
$Res call({
 int id, List<UserMemberDto> members, int maxMembers, DateTime createdAt, DateTime battleStartIn, bool isFighting
});




}
/// @nodoc
class _$EdictDtoCopyWithImpl<$Res>
    implements $EdictDtoCopyWith<$Res> {
  _$EdictDtoCopyWithImpl(this._self, this._then);

  final EdictDto _self;
  final $Res Function(EdictDto) _then;

/// Create a copy of EdictDto
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

class _EdictDto extends EdictDto {
  const _EdictDto({required this.id, final  List<UserMemberDto> members = const [], required this.maxMembers, required this.createdAt, required this.battleStartIn, this.isFighting = false}): _members = members,super._();
  factory _EdictDto.fromJson(Map<String, dynamic> json) => _$EdictDtoFromJson(json);

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

/// Create a copy of EdictDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EdictDtoCopyWith<_EdictDto> get copyWith => __$EdictDtoCopyWithImpl<_EdictDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EdictDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EdictDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._members, _members)&&(identical(other.maxMembers, maxMembers) || other.maxMembers == maxMembers)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.battleStartIn, battleStartIn) || other.battleStartIn == battleStartIn)&&(identical(other.isFighting, isFighting) || other.isFighting == isFighting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_members),maxMembers,createdAt,battleStartIn,isFighting);

@override
String toString() {
  return 'EdictDto(id: $id, members: $members, maxMembers: $maxMembers, createdAt: $createdAt, battleStartIn: $battleStartIn, isFighting: $isFighting)';
}


}

/// @nodoc
abstract mixin class _$EdictDtoCopyWith<$Res> implements $EdictDtoCopyWith<$Res> {
  factory _$EdictDtoCopyWith(_EdictDto value, $Res Function(_EdictDto) _then) = __$EdictDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, List<UserMemberDto> members, int maxMembers, DateTime createdAt, DateTime battleStartIn, bool isFighting
});




}
/// @nodoc
class __$EdictDtoCopyWithImpl<$Res>
    implements _$EdictDtoCopyWith<$Res> {
  __$EdictDtoCopyWithImpl(this._self, this._then);

  final _EdictDto _self;
  final $Res Function(_EdictDto) _then;

/// Create a copy of EdictDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? members = null,Object? maxMembers = null,Object? createdAt = null,Object? battleStartIn = null,Object? isFighting = null,}) {
  return _then(_EdictDto(
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

// dart format on
