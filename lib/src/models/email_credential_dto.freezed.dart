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


/// Adds pattern-matching-related methods to [EmailCredentialDto].
extension EmailCredentialDtoPatterns on EmailCredentialDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailCredentialDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailCredentialDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailCredentialDto value)  $default,){
final _that = this;
switch (_that) {
case _EmailCredentialDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailCredentialDto value)?  $default,){
final _that = this;
switch (_that) {
case _EmailCredentialDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailCredentialDto() when $default != null:
return $default(_that.email,_that.password);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String password)  $default,) {final _that = this;
switch (_that) {
case _EmailCredentialDto():
return $default(_that.email,_that.password);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String password)?  $default,) {final _that = this;
switch (_that) {
case _EmailCredentialDto() when $default != null:
return $default(_that.email,_that.password);case _:
  return null;

}
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
