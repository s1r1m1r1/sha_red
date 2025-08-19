// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_credential_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailCredentialDto {

 String get email; String get password;
/// Create a copy of EmailCredentialDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailCredentialDtoCopyWith<EmailCredentialDto> get copyWith => _$EmailCredentialDtoCopyWithImpl<EmailCredentialDto>(this as EmailCredentialDto, _$identity);

  /// Serializes this EmailCredentialDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailCredentialDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'EmailCredentialDto(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $EmailCredentialDtoCopyWith<$Res>  {
  factory $EmailCredentialDtoCopyWith(EmailCredentialDto value, $Res Function(EmailCredentialDto) _then) = _$EmailCredentialDtoCopyWithImpl;
@useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class _$EmailCredentialDtoCopyWithImpl<$Res>
    implements $EmailCredentialDtoCopyWith<$Res> {
  _$EmailCredentialDtoCopyWithImpl(this._self, this._then);

  final EmailCredentialDto _self;
  final $Res Function(EmailCredentialDto) _then;

/// Create a copy of EmailCredentialDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _EmailCredentialDto extends EmailCredentialDto {
  const _EmailCredentialDto({required this.email, required this.password}): super._();
  factory _EmailCredentialDto.fromJson(Map<String, dynamic> json) => _$EmailCredentialDtoFromJson(json);

@override final  String email;
@override final  String password;

/// Create a copy of EmailCredentialDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailCredentialDtoCopyWith<_EmailCredentialDto> get copyWith => __$EmailCredentialDtoCopyWithImpl<_EmailCredentialDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailCredentialDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailCredentialDto&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'EmailCredentialDto(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$EmailCredentialDtoCopyWith<$Res> implements $EmailCredentialDtoCopyWith<$Res> {
  factory _$EmailCredentialDtoCopyWith(_EmailCredentialDto value, $Res Function(_EmailCredentialDto) _then) = __$EmailCredentialDtoCopyWithImpl;
@override @useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class __$EmailCredentialDtoCopyWithImpl<$Res>
    implements _$EmailCredentialDtoCopyWith<$Res> {
  __$EmailCredentialDtoCopyWithImpl(this._self, this._then);

  final _EmailCredentialDto _self;
  final $Res Function(_EmailCredentialDto) _then;

/// Create a copy of EmailCredentialDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_EmailCredentialDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
