// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ws_from_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
WWsFromServer _$WWsFromServerFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'joinedServer':
          return JoinedServer_WsFromServer.fromJson(
            json
          );
                case 'tokenExpired':
          return TokenExpired_WsFromServer.fromJson(
            json
          );
                case 'refreshTokenExpired':
          return RefreshTokenExpired_WsFromServer.fromJson(
            json
          );
                case 'onlineUsers':
          return OnlineUsers_WsFromServer.fromJson(
            json
          );
                case 'unauthenticated':
          return Unauthenticated_WsFromServer.fromJson(
            json
          );
                case 'letters':
          return Letters_WsFromServer.fromJson(
            json
          );
                case 'onLetter':
          return OnLetter_WsFromServer.fromJson(
            json
          );
                case 'deletedLetter':
          return DeletedLetter_WsFromServer.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'WWsFromServer',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$WWsFromServer {



  /// Serializes this WWsFromServer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WWsFromServer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WWsFromServer()';
}


}

/// @nodoc
class $WWsFromServerCopyWith<$Res>  {
$WWsFromServerCopyWith(WWsFromServer _, $Res Function(WWsFromServer) __);
}


/// Adds pattern-matching-related methods to [WWsFromServer].
extension WWsFromServerPatterns on WWsFromServer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( JoinedServer_WsFromServer value)?  joinedServer,TResult Function( TokenExpired_WsFromServer value)?  tokenExpired,TResult Function( RefreshTokenExpired_WsFromServer value)?  refreshTokenExpired,TResult Function( OnlineUsers_WsFromServer value)?  onlineUsers,TResult Function( Unauthenticated_WsFromServer value)?  unauthenticated,TResult Function( Letters_WsFromServer value)?  letters,TResult Function( OnLetter_WsFromServer value)?  onLetter,TResult Function( DeletedLetter_WsFromServer value)?  deletedLetter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case JoinedServer_WsFromServer() when joinedServer != null:
return joinedServer(_that);case TokenExpired_WsFromServer() when tokenExpired != null:
return tokenExpired(_that);case RefreshTokenExpired_WsFromServer() when refreshTokenExpired != null:
return refreshTokenExpired(_that);case OnlineUsers_WsFromServer() when onlineUsers != null:
return onlineUsers(_that);case Unauthenticated_WsFromServer() when unauthenticated != null:
return unauthenticated(_that);case Letters_WsFromServer() when letters != null:
return letters(_that);case OnLetter_WsFromServer() when onLetter != null:
return onLetter(_that);case DeletedLetter_WsFromServer() when deletedLetter != null:
return deletedLetter(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( JoinedServer_WsFromServer value)  joinedServer,required TResult Function( TokenExpired_WsFromServer value)  tokenExpired,required TResult Function( RefreshTokenExpired_WsFromServer value)  refreshTokenExpired,required TResult Function( OnlineUsers_WsFromServer value)  onlineUsers,required TResult Function( Unauthenticated_WsFromServer value)  unauthenticated,required TResult Function( Letters_WsFromServer value)  letters,required TResult Function( OnLetter_WsFromServer value)  onLetter,required TResult Function( DeletedLetter_WsFromServer value)  deletedLetter,}){
final _that = this;
switch (_that) {
case JoinedServer_WsFromServer():
return joinedServer(_that);case TokenExpired_WsFromServer():
return tokenExpired(_that);case RefreshTokenExpired_WsFromServer():
return refreshTokenExpired(_that);case OnlineUsers_WsFromServer():
return onlineUsers(_that);case Unauthenticated_WsFromServer():
return unauthenticated(_that);case Letters_WsFromServer():
return letters(_that);case OnLetter_WsFromServer():
return onLetter(_that);case DeletedLetter_WsFromServer():
return deletedLetter(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( JoinedServer_WsFromServer value)?  joinedServer,TResult? Function( TokenExpired_WsFromServer value)?  tokenExpired,TResult? Function( RefreshTokenExpired_WsFromServer value)?  refreshTokenExpired,TResult? Function( OnlineUsers_WsFromServer value)?  onlineUsers,TResult? Function( Unauthenticated_WsFromServer value)?  unauthenticated,TResult? Function( Letters_WsFromServer value)?  letters,TResult? Function( OnLetter_WsFromServer value)?  onLetter,TResult? Function( DeletedLetter_WsFromServer value)?  deletedLetter,}){
final _that = this;
switch (_that) {
case JoinedServer_WsFromServer() when joinedServer != null:
return joinedServer(_that);case TokenExpired_WsFromServer() when tokenExpired != null:
return tokenExpired(_that);case RefreshTokenExpired_WsFromServer() when refreshTokenExpired != null:
return refreshTokenExpired(_that);case OnlineUsers_WsFromServer() when onlineUsers != null:
return onlineUsers(_that);case Unauthenticated_WsFromServer() when unauthenticated != null:
return unauthenticated(_that);case Letters_WsFromServer() when letters != null:
return letters(_that);case OnLetter_WsFromServer() when onLetter != null:
return onLetter(_that);case DeletedLetter_WsFromServer() when deletedLetter != null:
return deletedLetter(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( JoinedServerPayload dto)?  joinedServer,TResult Function()?  tokenExpired,TResult Function()?  refreshTokenExpired,TResult Function( OnlineMemberPayload dto)?  onlineUsers,TResult Function( WsErrorPayload dto)?  unauthenticated,TResult Function( LetterHistoryPayload dto)?  letters,TResult Function( LastLetterPayload dto)?  onLetter,TResult Function( IdLetterPayload dto)?  deletedLetter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case JoinedServer_WsFromServer() when joinedServer != null:
return joinedServer(_that.dto);case TokenExpired_WsFromServer() when tokenExpired != null:
return tokenExpired();case RefreshTokenExpired_WsFromServer() when refreshTokenExpired != null:
return refreshTokenExpired();case OnlineUsers_WsFromServer() when onlineUsers != null:
return onlineUsers(_that.dto);case Unauthenticated_WsFromServer() when unauthenticated != null:
return unauthenticated(_that.dto);case Letters_WsFromServer() when letters != null:
return letters(_that.dto);case OnLetter_WsFromServer() when onLetter != null:
return onLetter(_that.dto);case DeletedLetter_WsFromServer() when deletedLetter != null:
return deletedLetter(_that.dto);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( JoinedServerPayload dto)  joinedServer,required TResult Function()  tokenExpired,required TResult Function()  refreshTokenExpired,required TResult Function( OnlineMemberPayload dto)  onlineUsers,required TResult Function( WsErrorPayload dto)  unauthenticated,required TResult Function( LetterHistoryPayload dto)  letters,required TResult Function( LastLetterPayload dto)  onLetter,required TResult Function( IdLetterPayload dto)  deletedLetter,}) {final _that = this;
switch (_that) {
case JoinedServer_WsFromServer():
return joinedServer(_that.dto);case TokenExpired_WsFromServer():
return tokenExpired();case RefreshTokenExpired_WsFromServer():
return refreshTokenExpired();case OnlineUsers_WsFromServer():
return onlineUsers(_that.dto);case Unauthenticated_WsFromServer():
return unauthenticated(_that.dto);case Letters_WsFromServer():
return letters(_that.dto);case OnLetter_WsFromServer():
return onLetter(_that.dto);case DeletedLetter_WsFromServer():
return deletedLetter(_that.dto);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( JoinedServerPayload dto)?  joinedServer,TResult? Function()?  tokenExpired,TResult? Function()?  refreshTokenExpired,TResult? Function( OnlineMemberPayload dto)?  onlineUsers,TResult? Function( WsErrorPayload dto)?  unauthenticated,TResult? Function( LetterHistoryPayload dto)?  letters,TResult? Function( LastLetterPayload dto)?  onLetter,TResult? Function( IdLetterPayload dto)?  deletedLetter,}) {final _that = this;
switch (_that) {
case JoinedServer_WsFromServer() when joinedServer != null:
return joinedServer(_that.dto);case TokenExpired_WsFromServer() when tokenExpired != null:
return tokenExpired();case RefreshTokenExpired_WsFromServer() when refreshTokenExpired != null:
return refreshTokenExpired();case OnlineUsers_WsFromServer() when onlineUsers != null:
return onlineUsers(_that.dto);case Unauthenticated_WsFromServer() when unauthenticated != null:
return unauthenticated(_that.dto);case Letters_WsFromServer() when letters != null:
return letters(_that.dto);case OnLetter_WsFromServer() when onLetter != null:
return onLetter(_that.dto);case DeletedLetter_WsFromServer() when deletedLetter != null:
return deletedLetter(_that.dto);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class JoinedServer_WsFromServer extends WWsFromServer {
  const JoinedServer_WsFromServer(this.dto, {final  String? $type}): $type = $type ?? 'joinedServer',super._();
  factory JoinedServer_WsFromServer.fromJson(Map<String, dynamic> json) => _$JoinedServer_WsFromServerFromJson(json);

 final  JoinedServerPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedServer_WsFromServerCopyWith<JoinedServer_WsFromServer> get copyWith => _$JoinedServer_WsFromServerCopyWithImpl<JoinedServer_WsFromServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedServer_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedServer_WsFromServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsFromServer.joinedServer(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $JoinedServer_WsFromServerCopyWith<$Res> implements $WWsFromServerCopyWith<$Res> {
  factory $JoinedServer_WsFromServerCopyWith(JoinedServer_WsFromServer value, $Res Function(JoinedServer_WsFromServer) _then) = _$JoinedServer_WsFromServerCopyWithImpl;
@useResult
$Res call({
 JoinedServerPayload dto
});


$JoinedServerPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$JoinedServer_WsFromServerCopyWithImpl<$Res>
    implements $JoinedServer_WsFromServerCopyWith<$Res> {
  _$JoinedServer_WsFromServerCopyWithImpl(this._self, this._then);

  final JoinedServer_WsFromServer _self;
  final $Res Function(JoinedServer_WsFromServer) _then;

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(JoinedServer_WsFromServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as JoinedServerPayload,
  ));
}

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinedServerPayloadCopyWith<$Res> get dto {
  
  return $JoinedServerPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class TokenExpired_WsFromServer extends WWsFromServer {
  const TokenExpired_WsFromServer({final  String? $type}): $type = $type ?? 'tokenExpired',super._();
  factory TokenExpired_WsFromServer.fromJson(Map<String, dynamic> json) => _$TokenExpired_WsFromServerFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$TokenExpired_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenExpired_WsFromServer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WWsFromServer.tokenExpired()';
}


}




/// @nodoc
@JsonSerializable()

class RefreshTokenExpired_WsFromServer extends WWsFromServer {
  const RefreshTokenExpired_WsFromServer({final  String? $type}): $type = $type ?? 'refreshTokenExpired',super._();
  factory RefreshTokenExpired_WsFromServer.fromJson(Map<String, dynamic> json) => _$RefreshTokenExpired_WsFromServerFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$RefreshTokenExpired_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshTokenExpired_WsFromServer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'WWsFromServer.refreshTokenExpired()';
}


}




/// @nodoc
@JsonSerializable()

class OnlineUsers_WsFromServer extends WWsFromServer {
  const OnlineUsers_WsFromServer(this.dto, {final  String? $type}): $type = $type ?? 'onlineUsers',super._();
  factory OnlineUsers_WsFromServer.fromJson(Map<String, dynamic> json) => _$OnlineUsers_WsFromServerFromJson(json);

 final  OnlineMemberPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineUsers_WsFromServerCopyWith<OnlineUsers_WsFromServer> get copyWith => _$OnlineUsers_WsFromServerCopyWithImpl<OnlineUsers_WsFromServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineUsers_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineUsers_WsFromServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsFromServer.onlineUsers(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $OnlineUsers_WsFromServerCopyWith<$Res> implements $WWsFromServerCopyWith<$Res> {
  factory $OnlineUsers_WsFromServerCopyWith(OnlineUsers_WsFromServer value, $Res Function(OnlineUsers_WsFromServer) _then) = _$OnlineUsers_WsFromServerCopyWithImpl;
@useResult
$Res call({
 OnlineMemberPayload dto
});


$OnlineMemberPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$OnlineUsers_WsFromServerCopyWithImpl<$Res>
    implements $OnlineUsers_WsFromServerCopyWith<$Res> {
  _$OnlineUsers_WsFromServerCopyWithImpl(this._self, this._then);

  final OnlineUsers_WsFromServer _self;
  final $Res Function(OnlineUsers_WsFromServer) _then;

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(OnlineUsers_WsFromServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as OnlineMemberPayload,
  ));
}

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OnlineMemberPayloadCopyWith<$Res> get dto {
  
  return $OnlineMemberPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class Unauthenticated_WsFromServer extends WWsFromServer {
  const Unauthenticated_WsFromServer(this.dto, {final  String? $type}): $type = $type ?? 'unauthenticated',super._();
  factory Unauthenticated_WsFromServer.fromJson(Map<String, dynamic> json) => _$Unauthenticated_WsFromServerFromJson(json);

 final  WsErrorPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Unauthenticated_WsFromServerCopyWith<Unauthenticated_WsFromServer> get copyWith => _$Unauthenticated_WsFromServerCopyWithImpl<Unauthenticated_WsFromServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Unauthenticated_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Unauthenticated_WsFromServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsFromServer.unauthenticated(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Unauthenticated_WsFromServerCopyWith<$Res> implements $WWsFromServerCopyWith<$Res> {
  factory $Unauthenticated_WsFromServerCopyWith(Unauthenticated_WsFromServer value, $Res Function(Unauthenticated_WsFromServer) _then) = _$Unauthenticated_WsFromServerCopyWithImpl;
@useResult
$Res call({
 WsErrorPayload dto
});


$WsErrorPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$Unauthenticated_WsFromServerCopyWithImpl<$Res>
    implements $Unauthenticated_WsFromServerCopyWith<$Res> {
  _$Unauthenticated_WsFromServerCopyWithImpl(this._self, this._then);

  final Unauthenticated_WsFromServer _self;
  final $Res Function(Unauthenticated_WsFromServer) _then;

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Unauthenticated_WsFromServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as WsErrorPayload,
  ));
}

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WsErrorPayloadCopyWith<$Res> get dto {
  
  return $WsErrorPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class Letters_WsFromServer extends WWsFromServer {
  const Letters_WsFromServer(this.dto, {final  String? $type}): $type = $type ?? 'letters',super._();
  factory Letters_WsFromServer.fromJson(Map<String, dynamic> json) => _$Letters_WsFromServerFromJson(json);

 final  LetterHistoryPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Letters_WsFromServerCopyWith<Letters_WsFromServer> get copyWith => _$Letters_WsFromServerCopyWithImpl<Letters_WsFromServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Letters_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Letters_WsFromServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsFromServer.letters(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Letters_WsFromServerCopyWith<$Res> implements $WWsFromServerCopyWith<$Res> {
  factory $Letters_WsFromServerCopyWith(Letters_WsFromServer value, $Res Function(Letters_WsFromServer) _then) = _$Letters_WsFromServerCopyWithImpl;
@useResult
$Res call({
 LetterHistoryPayload dto
});


$LetterHistoryPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$Letters_WsFromServerCopyWithImpl<$Res>
    implements $Letters_WsFromServerCopyWith<$Res> {
  _$Letters_WsFromServerCopyWithImpl(this._self, this._then);

  final Letters_WsFromServer _self;
  final $Res Function(Letters_WsFromServer) _then;

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Letters_WsFromServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LetterHistoryPayload,
  ));
}

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LetterHistoryPayloadCopyWith<$Res> get dto {
  
  return $LetterHistoryPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class OnLetter_WsFromServer extends WWsFromServer {
  const OnLetter_WsFromServer(this.dto, {final  String? $type}): $type = $type ?? 'onLetter',super._();
  factory OnLetter_WsFromServer.fromJson(Map<String, dynamic> json) => _$OnLetter_WsFromServerFromJson(json);

 final  LastLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnLetter_WsFromServerCopyWith<OnLetter_WsFromServer> get copyWith => _$OnLetter_WsFromServerCopyWithImpl<OnLetter_WsFromServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnLetter_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnLetter_WsFromServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsFromServer.onLetter(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $OnLetter_WsFromServerCopyWith<$Res> implements $WWsFromServerCopyWith<$Res> {
  factory $OnLetter_WsFromServerCopyWith(OnLetter_WsFromServer value, $Res Function(OnLetter_WsFromServer) _then) = _$OnLetter_WsFromServerCopyWithImpl;
@useResult
$Res call({
 LastLetterPayload dto
});




}
/// @nodoc
class _$OnLetter_WsFromServerCopyWithImpl<$Res>
    implements $OnLetter_WsFromServerCopyWith<$Res> {
  _$OnLetter_WsFromServerCopyWithImpl(this._self, this._then);

  final OnLetter_WsFromServer _self;
  final $Res Function(OnLetter_WsFromServer) _then;

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(OnLetter_WsFromServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LastLetterPayload,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeletedLetter_WsFromServer extends WWsFromServer {
  const DeletedLetter_WsFromServer(this.dto, {final  String? $type}): $type = $type ?? 'deletedLetter',super._();
  factory DeletedLetter_WsFromServer.fromJson(Map<String, dynamic> json) => _$DeletedLetter_WsFromServerFromJson(json);

 final  IdLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedLetter_WsFromServerCopyWith<DeletedLetter_WsFromServer> get copyWith => _$DeletedLetter_WsFromServerCopyWithImpl<DeletedLetter_WsFromServer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedLetter_WsFromServerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedLetter_WsFromServer&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'WWsFromServer.deletedLetter(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $DeletedLetter_WsFromServerCopyWith<$Res> implements $WWsFromServerCopyWith<$Res> {
  factory $DeletedLetter_WsFromServerCopyWith(DeletedLetter_WsFromServer value, $Res Function(DeletedLetter_WsFromServer) _then) = _$DeletedLetter_WsFromServerCopyWithImpl;
@useResult
$Res call({
 IdLetterPayload dto
});


$IdLetterPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$DeletedLetter_WsFromServerCopyWithImpl<$Res>
    implements $DeletedLetter_WsFromServerCopyWith<$Res> {
  _$DeletedLetter_WsFromServerCopyWithImpl(this._self, this._then);

  final DeletedLetter_WsFromServer _self;
  final $Res Function(DeletedLetter_WsFromServer) _then;

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(DeletedLetter_WsFromServer(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as IdLetterPayload,
  ));
}

/// Create a copy of WWsFromServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdLetterPayloadCopyWith<$Res> get dto {
  
  return $IdLetterPayloadCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

// dart format on
