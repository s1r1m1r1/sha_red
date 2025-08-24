// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDto {

 int get userId; String get email; Role get role;
/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDtoCopyWith<UserDto> get copyWith => _$UserDtoCopyWithImpl<UserDto>(this as UserDto, _$identity);

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDto&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.email, email) || other.email == email)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,email,role);

@override
String toString() {
  return 'UserDto(userId: $userId, email: $email, role: $role)';
}


}

/// @nodoc
abstract mixin class $UserDtoCopyWith<$Res>  {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) _then) = _$UserDtoCopyWithImpl;
@useResult
$Res call({
 int userId, String email, Role role
});




}
/// @nodoc
class _$UserDtoCopyWithImpl<$Res>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._self, this._then);

  final UserDto _self;
  final $Res Function(UserDto) _then;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? email = null,Object? role = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _UserDto implements UserDto {
  const _UserDto({required this.userId, required this.email, required this.role});
  factory _UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);

@override final  int userId;
@override final  String email;
@override final  Role role;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDtoCopyWith<_UserDto> get copyWith => __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDto&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.email, email) || other.email == email)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,email,role);

@override
String toString() {
  return 'UserDto(userId: $userId, email: $email, role: $role)';
}


}

/// @nodoc
abstract mixin class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) _then) = __$UserDtoCopyWithImpl;
@override @useResult
$Res call({
 int userId, String email, Role role
});




}
/// @nodoc
class __$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(this._self, this._then);

  final _UserDto _self;
  final $Res Function(_UserDto) _then;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? email = null,Object? role = null,}) {
  return _then(_UserDto(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,
  ));
}


}


/// @nodoc
mixin _$FakeUserDto {

 String get email; String get password; UserDto get user;
/// Create a copy of FakeUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FakeUserDtoCopyWith<FakeUserDto> get copyWith => _$FakeUserDtoCopyWithImpl<FakeUserDto>(this as FakeUserDto, _$identity);

  /// Serializes this FakeUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FakeUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,user);

@override
String toString() {
  return 'FakeUserDto(email: $email, password: $password, user: $user)';
}


}

/// @nodoc
abstract mixin class $FakeUserDtoCopyWith<$Res>  {
  factory $FakeUserDtoCopyWith(FakeUserDto value, $Res Function(FakeUserDto) _then) = _$FakeUserDtoCopyWithImpl;
@useResult
$Res call({
 String email, String password, UserDto user
});


$UserDtoCopyWith<$Res> get user;

}
/// @nodoc
class _$FakeUserDtoCopyWithImpl<$Res>
    implements $FakeUserDtoCopyWith<$Res> {
  _$FakeUserDtoCopyWithImpl(this._self, this._then);

  final FakeUserDto _self;
  final $Res Function(FakeUserDto) _then;

/// Create a copy of FakeUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? user = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,
  ));
}
/// Create a copy of FakeUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res> get user {
  
  return $UserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}



/// @nodoc
@JsonSerializable()

class _FakeUserDto implements FakeUserDto {
  const _FakeUserDto({required this.email, required this.password, required this.user});
  factory _FakeUserDto.fromJson(Map<String, dynamic> json) => _$FakeUserDtoFromJson(json);

@override final  String email;
@override final  String password;
@override final  UserDto user;

/// Create a copy of FakeUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FakeUserDtoCopyWith<_FakeUserDto> get copyWith => __$FakeUserDtoCopyWithImpl<_FakeUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FakeUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FakeUserDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,user);

@override
String toString() {
  return 'FakeUserDto(email: $email, password: $password, user: $user)';
}


}

/// @nodoc
abstract mixin class _$FakeUserDtoCopyWith<$Res> implements $FakeUserDtoCopyWith<$Res> {
  factory _$FakeUserDtoCopyWith(_FakeUserDto value, $Res Function(_FakeUserDto) _then) = __$FakeUserDtoCopyWithImpl;
@override @useResult
$Res call({
 String email, String password, UserDto user
});


@override $UserDtoCopyWith<$Res> get user;

}
/// @nodoc
class __$FakeUserDtoCopyWithImpl<$Res>
    implements _$FakeUserDtoCopyWith<$Res> {
  __$FakeUserDtoCopyWithImpl(this._self, this._then);

  final _FakeUserDto _self;
  final $Res Function(_FakeUserDto) _then;

/// Create a copy of FakeUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? user = null,}) {
  return _then(_FakeUserDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,
  ));
}

/// Create a copy of FakeUserDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res> get user {
  
  return $UserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
