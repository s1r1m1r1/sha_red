// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_member_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserMemberDto {

 String get userId; String get unitName;
/// Create a copy of UserMemberDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserMemberDtoCopyWith<UserMemberDto> get copyWith => _$UserMemberDtoCopyWithImpl<UserMemberDto>(this as UserMemberDto, _$identity);

  /// Serializes this UserMemberDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserMemberDto&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.unitName, unitName) || other.unitName == unitName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,unitName);

@override
String toString() {
  return 'UserMemberDto(userId: $userId, unitName: $unitName)';
}


}

/// @nodoc
abstract mixin class $UserMemberDtoCopyWith<$Res>  {
  factory $UserMemberDtoCopyWith(UserMemberDto value, $Res Function(UserMemberDto) _then) = _$UserMemberDtoCopyWithImpl;
@useResult
$Res call({
 String userId, String unitName
});




}
/// @nodoc
class _$UserMemberDtoCopyWithImpl<$Res>
    implements $UserMemberDtoCopyWith<$Res> {
  _$UserMemberDtoCopyWithImpl(this._self, this._then);

  final UserMemberDto _self;
  final $Res Function(UserMemberDto) _then;

/// Create a copy of UserMemberDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? unitName = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,unitName: null == unitName ? _self.unitName : unitName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _UserMemberDto extends UserMemberDto {
  const _UserMemberDto(this.userId, this.unitName): super._();
  factory _UserMemberDto.fromJson(Map<String, dynamic> json) => _$UserMemberDtoFromJson(json);

@override final  String userId;
@override final  String unitName;

/// Create a copy of UserMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserMemberDtoCopyWith<_UserMemberDto> get copyWith => __$UserMemberDtoCopyWithImpl<_UserMemberDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserMemberDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserMemberDto&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.unitName, unitName) || other.unitName == unitName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,unitName);

@override
String toString() {
  return 'UserMemberDto(userId: $userId, unitName: $unitName)';
}


}

/// @nodoc
abstract mixin class _$UserMemberDtoCopyWith<$Res> implements $UserMemberDtoCopyWith<$Res> {
  factory _$UserMemberDtoCopyWith(_UserMemberDto value, $Res Function(_UserMemberDto) _then) = __$UserMemberDtoCopyWithImpl;
@override @useResult
$Res call({
 String userId, String unitName
});




}
/// @nodoc
class __$UserMemberDtoCopyWithImpl<$Res>
    implements _$UserMemberDtoCopyWith<$Res> {
  __$UserMemberDtoCopyWithImpl(this._self, this._then);

  final _UserMemberDto _self;
  final $Res Function(_UserMemberDto) _then;

/// Create a copy of UserMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? unitName = null,}) {
  return _then(_UserMemberDto(
null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,null == unitName ? _self.unitName : unitName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
