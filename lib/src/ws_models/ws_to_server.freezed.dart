// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ws_to_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
WWsToServer _$WWsToServerFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'login':
          return Login_WsToServer.fromJson(
            json
          );
                case 'signup':
          return Signup_WsToServer.fromJson(
            json
          );
                case 'withToken':
          return WithAccessToken_WsToServer.fromJson(
            json
          );
                case 'withRefresh':
          return WithRefreshToken_WsToServer.fromJson(
            json
          );
                case 'newLetter':
          return NewLetter_WsToServer.fromJson(
            json
          );
                case 'deleteLetter':
          return DeleteLetter_WsToServer.fromJson(
            json
          );
                case 'joinLetters':
          return JoinLetters_WsToServer.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'WWsToServer',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$WWsToServer {

 Object get dto;

  /// Serializes this WWsToServer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WWsToServer&&const DeepCollectionEquality().equals(other.dto, dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dto));

@override
String toString() {
  return 'WWsToServer(dto: $dto)';
}


}

/// @nodoc
class $WWsToServerCopyWith<$Res>  {
$WWsToServerCopyWith(WWsToServer _, $Res Function(WWsToServer) __);
}


/// Adds pattern-matching-related methods to [WWsToServer].
extension WWsToServerPatterns on WWsToServer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Login_WsToServer value)?  login,TResult Function( Signup_WsToServer value)?  signup,TResult Function( WithAccessToken_WsToServer value)?  withToken,TResult Function( WithRefreshToken_WsToServer value)?  withRefresh,TResult Function( NewLetter_WsToServer value)?  newLetter,TResult Function( DeleteLetter_WsToServer value)?  deleteLetter,TResult Function( JoinLetters_WsToServer value)?  joinLetters,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Login_WsToServer() when login != null:
return login(_that);case Signup_WsToServer() when signup != null:
return signup(_that);case WithAccessToken_WsToServer() when withToken != null:
return withToken(_that);case WithRefreshToken_WsToServer() when withRefresh != null:
return withRefresh(_that);case NewLetter_WsToServer() when newLetter != null:
return newLetter(_that);case DeleteLetter_WsToServer() when deleteLetter != null:
return deleteLetter(_that);case JoinLetters_WsToServer() when joinLetters != null:
return joinLetters(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Login_WsToServer value)  login,required TResult Function( Signup_WsToServer value)  signup,required TResult Function( WithAccessToken_WsToServer value)  withToken,required TResult Function( WithRefreshToken_WsToServer value)  withRefresh,required TResult Function( NewLetter_WsToServer value)  newLetter,required TResult Function( DeleteLetter_WsToServer value)  deleteLetter,required TResult Function( JoinLetters_WsToServer value)  joinLetters,}){
final _that = this;
switch (_that) {
case Login_WsToServer():
return login(_that);case Signup_WsToServer():
return signup(_that);case WithAccessToken_WsToServer():
return withToken(_that);case WithRefreshToken_WsToServer():
return withRefresh(_that);case NewLetter_WsToServer():
return newLetter(_that);case DeleteLetter_WsToServer():
return deleteLetter(_that);case JoinLetters_WsToServer():
return joinLetters(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Login_WsToServer value)?  login,TResult? Function( Signup_WsToServer value)?  signup,TResult? Function( WithAccessToken_WsToServer value)?  withToken,TResult? Function( WithRefreshToken_WsToServer value)?  withRefresh,TResult? Function( NewLetter_WsToServer value)?  newLetter,TResult? Function( DeleteLetter_WsToServer value)?  deleteLetter,TResult? Function( JoinLetters_WsToServer value)?  joinLetters,}){
final _that = this;
switch (_that) {
case Login_WsToServer() when login != null:
return login(_that);case Signup_WsToServer() when signup != null:
return signup(_that);case WithAccessToken_WsToServer() when withToken != null:
return withToken(_that);case WithRefreshToken_WsToServer() when withRefresh != null:
return withRefresh(_that);case NewLetter_WsToServer() when newLetter != null:
return newLetter(_that);case DeleteLetter_WsToServer() when deleteLetter != null:
return deleteLetter(_that);case JoinLetters_WsToServer() when joinLetters != null:
return joinLetters(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmailCredentialDto dto)?  login,TResult Function( EmailCredentialDto dto)?  signup,TResult Function( AccessTokenDto dto)?  withToken,TResult Function( RefreshTokenDto dto)?  withRefresh,TResult Function( NewLetterPayload dto)?  newLetter,TResult Function( IdLetterPayload dto)?  deleteLetter,TResult Function( LetterRoomPayload dto)?  joinLetters,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Login_WsToServer() when login != null:
return login(_that.dto);case Signup_WsToServer() when signup != null:
return signup(_that.dto);case WithAccessToken_WsToServer() when withToken != null:
return withToken(_that.dto);case WithRefreshToken_WsToServer() when withRefresh != null:
return withRefresh(_that.dto);case NewLetter_WsToServer() when newLetter != null:
return newLetter(_that.dto);case DeleteLetter_WsToServer() when deleteLetter != null:
return deleteLetter(_that.dto);case JoinLetters_WsToServer() when joinLetters != null:
return joinLetters(_that.dto);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmailCredentialDto dto)  login,required TResult Function( EmailCredentialDto dto)  signup,required TResult Function( AccessTokenDto dto)  withToken,required TResult Function( RefreshTokenDto dto)  withRefresh,required TResult Function( NewLetterPayload dto)  newLetter,required TResult Function( IdLetterPayload dto)  deleteLetter,required TResult Function( LetterRoomPayload dto)  joinLetters,}) {final _that = this;
switch (_that) {
case Login_WsToServer():
return login(_that.dto);case Signup_WsToServer():
return signup(_that.dto);case WithAccessToken_WsToServer():
return withToken(_that.dto);case WithRefreshToken_WsToServer():
return withRefresh(_that.dto);case NewLetter_WsToServer():
return newLetter(_that.dto);case DeleteLetter_WsToServer():
return deleteLetter(_that.dto);case JoinLetters_WsToServer():
return joinLetters(_that.dto);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmailCredentialDto dto)?  login,TResult? Function( EmailCredentialDto dto)?  signup,TResult? Function( AccessTokenDto dto)?  withToken,TResult? Function( RefreshTokenDto dto)?  withRefresh,TResult? Function( NewLetterPayload dto)?  newLetter,TResult? Function( IdLetterPayload dto)?  deleteLetter,TResult? Function( LetterRoomPayload dto)?  joinLetters,}) {final _that = this;
switch (_that) {
case Login_WsToServer() when login != null:
return login(_that.dto);case Signup_WsToServer() when signup != null:
return signup(_that.dto);case WithAccessToken_WsToServer() when withToken != null:
return withToken(_that.dto);case WithRefreshToken_WsToServer() when withRefresh != null:
return withRefresh(_that.dto);case NewLetter_WsToServer() when newLetter != null:
return newLetter(_that.dto);case DeleteLetter_WsToServer() when deleteLetter != null:
return deleteLetter(_that.dto);case JoinLetters_WsToServer() when joinLetters != null:
return joinLetters(_that.dto);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Login_WsToServer extends WWsToServer {
  const Login_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'login',super._();
  factory Login_WsToServer.fromJson(Map<String, dynamic> json) => _$Login_WsToServerFromJson(json);

@override final  EmailCredentialDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Login_WsToServerCopyWith<Login_WsToServer> get copyWith => _$Login_WsToServerCopyWithImpl<Login_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Login_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Login_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.login(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Login_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $Login_WsToServerCopyWith(Login_WsToServer value, $Res Function(Login_WsToServer) _then) = _$Login_WsToServerCopyWithImpl;
@useResult
$Res call({
 EmailCredentialDto dto
});


$EmailCredentialDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$Login_WsToServerCopyWithImpl<$Res>
    implements $Login_WsToServerCopyWith<$Res> {
  _$Login_WsToServerCopyWithImpl(this._self, this._then);

  final Login_WsToServer _self;
  final $Res Function(Login_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Login_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as EmailCredentialDto,
  ));
}

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailCredentialDtoCopyWith<$Res> get dto {
  
  return $EmailCredentialDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class Signup_WsToServer extends WWsToServer {
  const Signup_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'signup',super._();
  factory Signup_WsToServer.fromJson(Map<String, dynamic> json) => _$Signup_WsToServerFromJson(json);

@override final  EmailCredentialDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Signup_WsToServerCopyWith<Signup_WsToServer> get copyWith => _$Signup_WsToServerCopyWithImpl<Signup_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Signup_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Signup_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.signup(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Signup_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $Signup_WsToServerCopyWith(Signup_WsToServer value, $Res Function(Signup_WsToServer) _then) = _$Signup_WsToServerCopyWithImpl;
@useResult
$Res call({
 EmailCredentialDto dto
});


$EmailCredentialDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$Signup_WsToServerCopyWithImpl<$Res>
    implements $Signup_WsToServerCopyWith<$Res> {
  _$Signup_WsToServerCopyWithImpl(this._self, this._then);

  final Signup_WsToServer _self;
  final $Res Function(Signup_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Signup_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as EmailCredentialDto,
  ));
}

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailCredentialDtoCopyWith<$Res> get dto {
  
  return $EmailCredentialDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class WithAccessToken_WsToServer extends WWsToServer {
  const WithAccessToken_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'withToken',super._();
  factory WithAccessToken_WsToServer.fromJson(Map<String, dynamic> json) => _$WithAccessToken_WsToServerFromJson(json);

@override final  AccessTokenDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithAccessToken_WsToServerCopyWith<WithAccessToken_WsToServer> get copyWith => _$WithAccessToken_WsToServerCopyWithImpl<WithAccessToken_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithAccessToken_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithAccessToken_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.withToken(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $WithAccessToken_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $WithAccessToken_WsToServerCopyWith(WithAccessToken_WsToServer value, $Res Function(WithAccessToken_WsToServer) _then) = _$WithAccessToken_WsToServerCopyWithImpl;
@useResult
$Res call({
 AccessTokenDto dto
});


$AccessTokenDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$WithAccessToken_WsToServerCopyWithImpl<$Res>
    implements $WithAccessToken_WsToServerCopyWith<$Res> {
  _$WithAccessToken_WsToServerCopyWithImpl(this._self, this._then);

  final WithAccessToken_WsToServer _self;
  final $Res Function(WithAccessToken_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(WithAccessToken_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as AccessTokenDto,
  ));
}

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessTokenDtoCopyWith<$Res> get dto {
  
  return $AccessTokenDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class WithRefreshToken_WsToServer extends WWsToServer {
  const WithRefreshToken_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'withRefresh',super._();
  factory WithRefreshToken_WsToServer.fromJson(Map<String, dynamic> json) => _$WithRefreshToken_WsToServerFromJson(json);

@override final  RefreshTokenDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithRefreshToken_WsToServerCopyWith<WithRefreshToken_WsToServer> get copyWith => _$WithRefreshToken_WsToServerCopyWithImpl<WithRefreshToken_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithRefreshToken_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithRefreshToken_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.withRefresh(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $WithRefreshToken_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $WithRefreshToken_WsToServerCopyWith(WithRefreshToken_WsToServer value, $Res Function(WithRefreshToken_WsToServer) _then) = _$WithRefreshToken_WsToServerCopyWithImpl;
@useResult
$Res call({
 RefreshTokenDto dto
});


$RefreshTokenDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$WithRefreshToken_WsToServerCopyWithImpl<$Res>
    implements $WithRefreshToken_WsToServerCopyWith<$Res> {
  _$WithRefreshToken_WsToServerCopyWithImpl(this._self, this._then);

  final WithRefreshToken_WsToServer _self;
  final $Res Function(WithRefreshToken_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(WithRefreshToken_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as RefreshTokenDto,
  ));
}

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefreshTokenDtoCopyWith<$Res> get dto {
  
  return $RefreshTokenDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NewLetter_WsToServer extends WWsToServer {
  const NewLetter_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'newLetter',super._();
  factory NewLetter_WsToServer.fromJson(Map<String, dynamic> json) => _$NewLetter_WsToServerFromJson(json);

@override final  NewLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewLetter_WsToServerCopyWith<NewLetter_WsToServer> get copyWith => _$NewLetter_WsToServerCopyWithImpl<NewLetter_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewLetter_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewLetter_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.newLetter(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $NewLetter_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $NewLetter_WsToServerCopyWith(NewLetter_WsToServer value, $Res Function(NewLetter_WsToServer) _then) = _$NewLetter_WsToServerCopyWithImpl;
@useResult
$Res call({
 NewLetterPayload dto
});




}
/// @nodoc
class _$NewLetter_WsToServerCopyWithImpl<$Res>
    implements $NewLetter_WsToServerCopyWith<$Res> {
  _$NewLetter_WsToServerCopyWithImpl(this._self, this._then);

  final NewLetter_WsToServer _self;
  final $Res Function(NewLetter_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(NewLetter_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as NewLetterPayload,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeleteLetter_WsToServer extends WWsToServer {
  const DeleteLetter_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'deleteLetter',super._();
  factory DeleteLetter_WsToServer.fromJson(Map<String, dynamic> json) => _$DeleteLetter_WsToServerFromJson(json);

@override final  IdLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetter_WsToServerCopyWith<DeleteLetter_WsToServer> get copyWith => _$DeleteLetter_WsToServerCopyWithImpl<DeleteLetter_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetter_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetter_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.deleteLetter(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $DeleteLetter_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $DeleteLetter_WsToServerCopyWith(DeleteLetter_WsToServer value, $Res Function(DeleteLetter_WsToServer) _then) = _$DeleteLetter_WsToServerCopyWithImpl;
@useResult
$Res call({
 IdLetterPayload dto
});


$IdLetterPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$DeleteLetter_WsToServerCopyWithImpl<$Res>
    implements $DeleteLetter_WsToServerCopyWith<$Res> {
  _$DeleteLetter_WsToServerCopyWithImpl(this._self, this._then);

  final DeleteLetter_WsToServer _self;
  final $Res Function(DeleteLetter_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(DeleteLetter_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as IdLetterPayload,
  ));
}

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdLetterPayloadCopyWith<$Res> get dto {
  
  return $IdLetterPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class JoinLetters_WsToServer extends WWsToServer {
  const JoinLetters_WsToServer(this.dto, {final  String? $type}): $type = $type ?? 'joinLetters',super._();
  factory JoinLetters_WsToServer.fromJson(Map<String, dynamic> json) => _$JoinLetters_WsToServerFromJson(json);

@override final  LetterRoomPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLetters_WsToServerCopyWith<JoinLetters_WsToServer> get copyWith => _$JoinLetters_WsToServerCopyWithImpl<JoinLetters_WsToServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLetters_WsToServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLetters_WsToServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsToServer.joinLetters(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $JoinLetters_WsToServerCopyWith<$Res> implements $WWsToServerCopyWith<$Res> {
  factory $JoinLetters_WsToServerCopyWith(JoinLetters_WsToServer value, $Res Function(JoinLetters_WsToServer) _then) = _$JoinLetters_WsToServerCopyWithImpl;
@useResult
$Res call({
 LetterRoomPayload dto
});


$LetterRoomPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$JoinLetters_WsToServerCopyWithImpl<$Res>
    implements $JoinLetters_WsToServerCopyWith<$Res> {
  _$JoinLetters_WsToServerCopyWithImpl(this._self, this._then);

  final JoinLetters_WsToServer _self;
  final $Res Function(JoinLetters_WsToServer) _then;

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(JoinLetters_WsToServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LetterRoomPayload,
  ));
}

/// Create a copy of WWsToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LetterRoomPayloadCopyWith<$Res> get dto {
  
  return $LetterRoomPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

// dart format on
