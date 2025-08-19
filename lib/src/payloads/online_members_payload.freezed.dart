// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_members_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OnlineMemberPayload {

 List<OnlineMemberDto> get members;
/// Create a copy of OnlineMemberPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineMemberPayloadCopyWith<OnlineMemberPayload> get copyWith => _$OnlineMemberPayloadCopyWithImpl<OnlineMemberPayload>(this as OnlineMemberPayload, _$identity);

  /// Serializes this OnlineMemberPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineMemberPayload&&const DeepCollectionEquality().equals(other.members, members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(members));

@override
String toString() {
  return 'OnlineMemberPayload(members: $members)';
}


}

/// @nodoc
abstract mixin class $OnlineMemberPayloadCopyWith<$Res>  {
  factory $OnlineMemberPayloadCopyWith(OnlineMemberPayload value, $Res Function(OnlineMemberPayload) _then) = _$OnlineMemberPayloadCopyWithImpl;
@useResult
$Res call({
 List<OnlineMemberDto> members
});




}
/// @nodoc
class _$OnlineMemberPayloadCopyWithImpl<$Res>
    implements $OnlineMemberPayloadCopyWith<$Res> {
  _$OnlineMemberPayloadCopyWithImpl(this._self, this._then);

  final OnlineMemberPayload _self;
  final $Res Function(OnlineMemberPayload) _then;

/// Create a copy of OnlineMemberPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? members = null,}) {
  return _then(_self.copyWith(
members: null == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<OnlineMemberDto>,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _OnlineMemberPayload extends OnlineMemberPayload {
  const _OnlineMemberPayload(final  List<OnlineMemberDto> members): _members = members,super._();
  factory _OnlineMemberPayload.fromJson(Map<String, dynamic> json) => _$OnlineMemberPayloadFromJson(json);

 final  List<OnlineMemberDto> _members;
@override List<OnlineMemberDto> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}


/// Create a copy of OnlineMemberPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnlineMemberPayloadCopyWith<_OnlineMemberPayload> get copyWith => __$OnlineMemberPayloadCopyWithImpl<_OnlineMemberPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineMemberPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnlineMemberPayload&&const DeepCollectionEquality().equals(other._members, _members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_members));

@override
String toString() {
  return 'OnlineMemberPayload(members: $members)';
}


}

/// @nodoc
abstract mixin class _$OnlineMemberPayloadCopyWith<$Res> implements $OnlineMemberPayloadCopyWith<$Res> {
  factory _$OnlineMemberPayloadCopyWith(_OnlineMemberPayload value, $Res Function(_OnlineMemberPayload) _then) = __$OnlineMemberPayloadCopyWithImpl;
@override @useResult
$Res call({
 List<OnlineMemberDto> members
});




}
/// @nodoc
class __$OnlineMemberPayloadCopyWithImpl<$Res>
    implements _$OnlineMemberPayloadCopyWith<$Res> {
  __$OnlineMemberPayloadCopyWithImpl(this._self, this._then);

  final _OnlineMemberPayload _self;
  final $Res Function(_OnlineMemberPayload) _then;

/// Create a copy of OnlineMemberPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? members = null,}) {
  return _then(_OnlineMemberPayload(
null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<OnlineMemberDto>,
  ));
}


}


/// @nodoc
mixin _$OnlineMemberDto {

 int get unitId; String get name;
/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineMemberDtoCopyWith<OnlineMemberDto> get copyWith => _$OnlineMemberDtoCopyWithImpl<OnlineMemberDto>(this as OnlineMemberDto, _$identity);

  /// Serializes this OnlineMemberDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineMemberDto&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unitId,name);

@override
String toString() {
  return 'OnlineMemberDto(unitId: $unitId, name: $name)';
}


}

/// @nodoc
abstract mixin class $OnlineMemberDtoCopyWith<$Res>  {
  factory $OnlineMemberDtoCopyWith(OnlineMemberDto value, $Res Function(OnlineMemberDto) _then) = _$OnlineMemberDtoCopyWithImpl;
@useResult
$Res call({
 int unitId, String name
});




}
/// @nodoc
class _$OnlineMemberDtoCopyWithImpl<$Res>
    implements $OnlineMemberDtoCopyWith<$Res> {
  _$OnlineMemberDtoCopyWithImpl(this._self, this._then);

  final OnlineMemberDto _self;
  final $Res Function(OnlineMemberDto) _then;

/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unitId = null,Object? name = null,}) {
  return _then(_self.copyWith(
unitId: null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _OnlineMemberDto extends OnlineMemberDto {
  const _OnlineMemberDto(this.unitId, this.name): super._();
  factory _OnlineMemberDto.fromJson(Map<String, dynamic> json) => _$OnlineMemberDtoFromJson(json);

@override final  int unitId;
@override final  String name;

/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnlineMemberDtoCopyWith<_OnlineMemberDto> get copyWith => __$OnlineMemberDtoCopyWithImpl<_OnlineMemberDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineMemberDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnlineMemberDto&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unitId,name);

@override
String toString() {
  return 'OnlineMemberDto(unitId: $unitId, name: $name)';
}


}

/// @nodoc
abstract mixin class _$OnlineMemberDtoCopyWith<$Res> implements $OnlineMemberDtoCopyWith<$Res> {
  factory _$OnlineMemberDtoCopyWith(_OnlineMemberDto value, $Res Function(_OnlineMemberDto) _then) = __$OnlineMemberDtoCopyWithImpl;
@override @useResult
$Res call({
 int unitId, String name
});




}
/// @nodoc
class __$OnlineMemberDtoCopyWithImpl<$Res>
    implements _$OnlineMemberDtoCopyWith<$Res> {
  __$OnlineMemberDtoCopyWithImpl(this._self, this._then);

  final _OnlineMemberDto _self;
  final $Res Function(_OnlineMemberDto) _then;

/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unitId = null,Object? name = null,}) {
  return _then(_OnlineMemberDto(
null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
