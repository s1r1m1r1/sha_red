// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ToServer _$ToServerFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'login':
          return Login_TS.fromJson(
            json
          );
                case 'signup':
          return Signup_TS.fromJson(
            json
          );
                case 'withToken':
          return WithToken_TS.fromJson(
            json
          );
                case 'withRefresh':
          return WithRefresh_TS.fromJson(
            json
          );
                case 'newLetter':
          return NewLetter_TS.fromJson(
            json
          );
                case 'deleteLetter':
          return DeleteLetter_TS.fromJson(
            json
          );
                case 'joinLetters':
          return JoinLetters_TS.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'ToServer',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ToServer {



  /// Serializes this ToServer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToServer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToServer()';
}


}

/// @nodoc
class $ToServerCopyWith<$Res>  {
$ToServerCopyWith(ToServer _, $Res Function(ToServer) __);
}


/// Adds pattern-matching-related methods to [ToServer].
extension ToServerPatterns on ToServer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Login_TS value)?  login,TResult Function( Signup_TS value)?  signup,TResult Function( WithToken_TS value)?  withToken,TResult Function( WithRefresh_TS value)?  withRefresh,TResult Function( NewLetter_TS value)?  newLetter,TResult Function( DeleteLetter_TS value)?  deleteLetter,TResult Function( JoinLetters_TS value)?  joinLetters,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Login_TS() when login != null:
return login(_that);case Signup_TS() when signup != null:
return signup(_that);case WithToken_TS() when withToken != null:
return withToken(_that);case WithRefresh_TS() when withRefresh != null:
return withRefresh(_that);case NewLetter_TS() when newLetter != null:
return newLetter(_that);case DeleteLetter_TS() when deleteLetter != null:
return deleteLetter(_that);case JoinLetters_TS() when joinLetters != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Login_TS value)  login,required TResult Function( Signup_TS value)  signup,required TResult Function( WithToken_TS value)  withToken,required TResult Function( WithRefresh_TS value)  withRefresh,required TResult Function( NewLetter_TS value)  newLetter,required TResult Function( DeleteLetter_TS value)  deleteLetter,required TResult Function( JoinLetters_TS value)  joinLetters,}){
final _that = this;
switch (_that) {
case Login_TS():
return login(_that);case Signup_TS():
return signup(_that);case WithToken_TS():
return withToken(_that);case WithRefresh_TS():
return withRefresh(_that);case NewLetter_TS():
return newLetter(_that);case DeleteLetter_TS():
return deleteLetter(_that);case JoinLetters_TS():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Login_TS value)?  login,TResult? Function( Signup_TS value)?  signup,TResult? Function( WithToken_TS value)?  withToken,TResult? Function( WithRefresh_TS value)?  withRefresh,TResult? Function( NewLetter_TS value)?  newLetter,TResult? Function( DeleteLetter_TS value)?  deleteLetter,TResult? Function( JoinLetters_TS value)?  joinLetters,}){
final _that = this;
switch (_that) {
case Login_TS() when login != null:
return login(_that);case Signup_TS() when signup != null:
return signup(_that);case WithToken_TS() when withToken != null:
return withToken(_that);case WithRefresh_TS() when withRefresh != null:
return withRefresh(_that);case NewLetter_TS() when newLetter != null:
return newLetter(_that);case DeleteLetter_TS() when deleteLetter != null:
return deleteLetter(_that);case JoinLetters_TS() when joinLetters != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmailCredentialDto dto)?  login,TResult Function( EmailCredentialDto dto)?  signup,TResult Function( String token)?  withToken,TResult Function( String refresh)?  withRefresh,TResult Function( String roomId,  CreateLetterDto letter)?  newLetter,TResult Function( String roomId,  int letterId)?  deleteLetter,TResult Function( String roomId)?  joinLetters,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Login_TS() when login != null:
return login(_that.dto);case Signup_TS() when signup != null:
return signup(_that.dto);case WithToken_TS() when withToken != null:
return withToken(_that.token);case WithRefresh_TS() when withRefresh != null:
return withRefresh(_that.refresh);case NewLetter_TS() when newLetter != null:
return newLetter(_that.roomId,_that.letter);case DeleteLetter_TS() when deleteLetter != null:
return deleteLetter(_that.roomId,_that.letterId);case JoinLetters_TS() when joinLetters != null:
return joinLetters(_that.roomId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmailCredentialDto dto)  login,required TResult Function( EmailCredentialDto dto)  signup,required TResult Function( String token)  withToken,required TResult Function( String refresh)  withRefresh,required TResult Function( String roomId,  CreateLetterDto letter)  newLetter,required TResult Function( String roomId,  int letterId)  deleteLetter,required TResult Function( String roomId)  joinLetters,}) {final _that = this;
switch (_that) {
case Login_TS():
return login(_that.dto);case Signup_TS():
return signup(_that.dto);case WithToken_TS():
return withToken(_that.token);case WithRefresh_TS():
return withRefresh(_that.refresh);case NewLetter_TS():
return newLetter(_that.roomId,_that.letter);case DeleteLetter_TS():
return deleteLetter(_that.roomId,_that.letterId);case JoinLetters_TS():
return joinLetters(_that.roomId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmailCredentialDto dto)?  login,TResult? Function( EmailCredentialDto dto)?  signup,TResult? Function( String token)?  withToken,TResult? Function( String refresh)?  withRefresh,TResult? Function( String roomId,  CreateLetterDto letter)?  newLetter,TResult? Function( String roomId,  int letterId)?  deleteLetter,TResult? Function( String roomId)?  joinLetters,}) {final _that = this;
switch (_that) {
case Login_TS() when login != null:
return login(_that.dto);case Signup_TS() when signup != null:
return signup(_that.dto);case WithToken_TS() when withToken != null:
return withToken(_that.token);case WithRefresh_TS() when withRefresh != null:
return withRefresh(_that.refresh);case NewLetter_TS() when newLetter != null:
return newLetter(_that.roomId,_that.letter);case DeleteLetter_TS() when deleteLetter != null:
return deleteLetter(_that.roomId,_that.letterId);case JoinLetters_TS() when joinLetters != null:
return joinLetters(_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Login_TS extends ToServer {
  const Login_TS(this.dto, {final  String? $type}): $type = $type ?? 'login',super._();
  factory Login_TS.fromJson(Map<String, dynamic> json) => _$Login_TSFromJson(json);

 final  EmailCredentialDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Login_TSCopyWith<Login_TS> get copyWith => _$Login_TSCopyWithImpl<Login_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Login_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Login_TS&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToServer.login(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Login_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $Login_TSCopyWith(Login_TS value, $Res Function(Login_TS) _then) = _$Login_TSCopyWithImpl;
@useResult
$Res call({
 EmailCredentialDto dto
});


$EmailCredentialDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$Login_TSCopyWithImpl<$Res>
    implements $Login_TSCopyWith<$Res> {
  _$Login_TSCopyWithImpl(this._self, this._then);

  final Login_TS _self;
  final $Res Function(Login_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Login_TS(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as EmailCredentialDto,
  ));
}

/// Create a copy of ToServer
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

class Signup_TS extends ToServer {
  const Signup_TS(this.dto, {final  String? $type}): $type = $type ?? 'signup',super._();
  factory Signup_TS.fromJson(Map<String, dynamic> json) => _$Signup_TSFromJson(json);

 final  EmailCredentialDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Signup_TSCopyWith<Signup_TS> get copyWith => _$Signup_TSCopyWithImpl<Signup_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Signup_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Signup_TS&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToServer.signup(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Signup_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $Signup_TSCopyWith(Signup_TS value, $Res Function(Signup_TS) _then) = _$Signup_TSCopyWithImpl;
@useResult
$Res call({
 EmailCredentialDto dto
});


$EmailCredentialDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$Signup_TSCopyWithImpl<$Res>
    implements $Signup_TSCopyWith<$Res> {
  _$Signup_TSCopyWithImpl(this._self, this._then);

  final Signup_TS _self;
  final $Res Function(Signup_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Signup_TS(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as EmailCredentialDto,
  ));
}

/// Create a copy of ToServer
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

class WithToken_TS extends ToServer {
  const WithToken_TS(this.token, {final  String? $type}): $type = $type ?? 'withToken',super._();
  factory WithToken_TS.fromJson(Map<String, dynamic> json) => _$WithToken_TSFromJson(json);

 final  String token;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithToken_TSCopyWith<WithToken_TS> get copyWith => _$WithToken_TSCopyWithImpl<WithToken_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithToken_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithToken_TS&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'ToServer.withToken(token: $token)';
}


}

/// @nodoc
abstract mixin class $WithToken_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithToken_TSCopyWith(WithToken_TS value, $Res Function(WithToken_TS) _then) = _$WithToken_TSCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$WithToken_TSCopyWithImpl<$Res>
    implements $WithToken_TSCopyWith<$Res> {
  _$WithToken_TSCopyWithImpl(this._self, this._then);

  final WithToken_TS _self;
  final $Res Function(WithToken_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(WithToken_TS(
null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WithRefresh_TS extends ToServer {
  const WithRefresh_TS(this.refresh, {final  String? $type}): $type = $type ?? 'withRefresh',super._();
  factory WithRefresh_TS.fromJson(Map<String, dynamic> json) => _$WithRefresh_TSFromJson(json);

 final  String refresh;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithRefresh_TSCopyWith<WithRefresh_TS> get copyWith => _$WithRefresh_TSCopyWithImpl<WithRefresh_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithRefresh_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithRefresh_TS&&(identical(other.refresh, refresh) || other.refresh == refresh));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refresh);

@override
String toString() {
  return 'ToServer.withRefresh(refresh: $refresh)';
}


}

/// @nodoc
abstract mixin class $WithRefresh_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithRefresh_TSCopyWith(WithRefresh_TS value, $Res Function(WithRefresh_TS) _then) = _$WithRefresh_TSCopyWithImpl;
@useResult
$Res call({
 String refresh
});




}
/// @nodoc
class _$WithRefresh_TSCopyWithImpl<$Res>
    implements $WithRefresh_TSCopyWith<$Res> {
  _$WithRefresh_TSCopyWithImpl(this._self, this._then);

  final WithRefresh_TS _self;
  final $Res Function(WithRefresh_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? refresh = null,}) {
  return _then(WithRefresh_TS(
null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NewLetter_TS extends ToServer {
  const NewLetter_TS(this.roomId, this.letter, {final  String? $type}): $type = $type ?? 'newLetter',super._();
  factory NewLetter_TS.fromJson(Map<String, dynamic> json) => _$NewLetter_TSFromJson(json);

 final  String roomId;
 final  CreateLetterDto letter;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewLetter_TSCopyWith<NewLetter_TS> get copyWith => _$NewLetter_TSCopyWithImpl<NewLetter_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewLetter_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewLetter_TS&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letter, letter) || other.letter == letter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,letter);

@override
String toString() {
  return 'ToServer.newLetter(roomId: $roomId, letter: $letter)';
}


}

/// @nodoc
abstract mixin class $NewLetter_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $NewLetter_TSCopyWith(NewLetter_TS value, $Res Function(NewLetter_TS) _then) = _$NewLetter_TSCopyWithImpl;
@useResult
$Res call({
 String roomId, CreateLetterDto letter
});


$CreateLetterDtoCopyWith<$Res> get letter;

}
/// @nodoc
class _$NewLetter_TSCopyWithImpl<$Res>
    implements $NewLetter_TSCopyWith<$Res> {
  _$NewLetter_TSCopyWithImpl(this._self, this._then);

  final NewLetter_TS _self;
  final $Res Function(NewLetter_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letter = null,}) {
  return _then(NewLetter_TS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,null == letter ? _self.letter : letter // ignore: cast_nullable_to_non_nullable
as CreateLetterDto,
  ));
}

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateLetterDtoCopyWith<$Res> get letter {
  
  return $CreateLetterDtoCopyWith<$Res>(_self.letter, (value) {
    return _then(_self.copyWith(letter: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DeleteLetter_TS extends ToServer {
  const DeleteLetter_TS(this.roomId, this.letterId, {final  String? $type}): $type = $type ?? 'deleteLetter',super._();
  factory DeleteLetter_TS.fromJson(Map<String, dynamic> json) => _$DeleteLetter_TSFromJson(json);

 final  String roomId;
 final  int letterId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetter_TSCopyWith<DeleteLetter_TS> get copyWith => _$DeleteLetter_TSCopyWithImpl<DeleteLetter_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetter_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetter_TS&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letterId, letterId) || other.letterId == letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,letterId);

@override
String toString() {
  return 'ToServer.deleteLetter(roomId: $roomId, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class $DeleteLetter_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DeleteLetter_TSCopyWith(DeleteLetter_TS value, $Res Function(DeleteLetter_TS) _then) = _$DeleteLetter_TSCopyWithImpl;
@useResult
$Res call({
 String roomId, int letterId
});




}
/// @nodoc
class _$DeleteLetter_TSCopyWithImpl<$Res>
    implements $DeleteLetter_TSCopyWith<$Res> {
  _$DeleteLetter_TSCopyWithImpl(this._self, this._then);

  final DeleteLetter_TS _self;
  final $Res Function(DeleteLetter_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letterId = null,}) {
  return _then(DeleteLetter_TS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinLetters_TS extends ToServer {
  const JoinLetters_TS(this.roomId, {final  String? $type}): $type = $type ?? 'joinLetters',super._();
  factory JoinLetters_TS.fromJson(Map<String, dynamic> json) => _$JoinLetters_TSFromJson(json);

 final  String roomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLetters_TSCopyWith<JoinLetters_TS> get copyWith => _$JoinLetters_TSCopyWithImpl<JoinLetters_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLetters_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLetters_TS&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ToServer.joinLetters(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $JoinLetters_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinLetters_TSCopyWith(JoinLetters_TS value, $Res Function(JoinLetters_TS) _then) = _$JoinLetters_TSCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$JoinLetters_TSCopyWithImpl<$Res>
    implements $JoinLetters_TSCopyWith<$Res> {
  _$JoinLetters_TSCopyWithImpl(this._self, this._then);

  final JoinLetters_TS _self;
  final $Res Function(JoinLetters_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,}) {
  return _then(JoinLetters_TS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
