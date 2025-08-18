// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ToClient _$ToClientFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'joinedServer':
          return JoinedServer_TC.fromJson(
            json
          );
                case 'onlineUsers':
          return OnlineUsers_TC.fromJson(
            json
          );
                case 'statusError':
          return StatusError_TC.fromJson(
            json
          );
                case 'letters':
          return Letters_TC.fromJson(
            json
          );
                case 'onLetter':
          return OnLetter_TC.fromJson(
            json
          );
                case 'deletedLetter':
          return DeletedLetter_TC.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'ToClient',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ToClient {



  /// Serializes this ToClient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToClient);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToClient()';
}


}

/// @nodoc
class $ToClientCopyWith<$Res>  {
$ToClientCopyWith(ToClient _, $Res Function(ToClient) __);
}


/// Adds pattern-matching-related methods to [ToClient].
extension ToClientPatterns on ToClient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( JoinedServer_TC value)?  joinedServer,TResult Function( OnlineUsers_TC value)?  onlineUsers,TResult Function( StatusError_TC value)?  statusError,TResult Function( Letters_TC value)?  letters,TResult Function( OnLetter_TC value)?  onLetter,TResult Function( DeletedLetter_TC value)?  deletedLetter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case JoinedServer_TC() when joinedServer != null:
return joinedServer(_that);case OnlineUsers_TC() when onlineUsers != null:
return onlineUsers(_that);case StatusError_TC() when statusError != null:
return statusError(_that);case Letters_TC() when letters != null:
return letters(_that);case OnLetter_TC() when onLetter != null:
return onLetter(_that);case DeletedLetter_TC() when deletedLetter != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( JoinedServer_TC value)  joinedServer,required TResult Function( OnlineUsers_TC value)  onlineUsers,required TResult Function( StatusError_TC value)  statusError,required TResult Function( Letters_TC value)  letters,required TResult Function( OnLetter_TC value)  onLetter,required TResult Function( DeletedLetter_TC value)  deletedLetter,}){
final _that = this;
switch (_that) {
case JoinedServer_TC():
return joinedServer(_that);case OnlineUsers_TC():
return onlineUsers(_that);case StatusError_TC():
return statusError(_that);case Letters_TC():
return letters(_that);case OnLetter_TC():
return onLetter(_that);case DeletedLetter_TC():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( JoinedServer_TC value)?  joinedServer,TResult? Function( OnlineUsers_TC value)?  onlineUsers,TResult? Function( StatusError_TC value)?  statusError,TResult? Function( Letters_TC value)?  letters,TResult? Function( OnLetter_TC value)?  onLetter,TResult? Function( DeletedLetter_TC value)?  deletedLetter,}){
final _that = this;
switch (_that) {
case JoinedServer_TC() when joinedServer != null:
return joinedServer(_that);case OnlineUsers_TC() when onlineUsers != null:
return onlineUsers(_that);case StatusError_TC() when statusError != null:
return statusError(_that);case Letters_TC() when letters != null:
return letters(_that);case OnLetter_TC() when onLetter != null:
return onLetter(_that);case DeletedLetter_TC() when deletedLetter != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String mainRoomId,  UserDto user,  UnitDto unit,  TokensDto? tokens)?  joinedServer,TResult Function( OnlineMemberPayload dto)?  onlineUsers,TResult Function(@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson)  WsServerError error)?  statusError,TResult Function( LetterHistoryPayload dto)?  letters,TResult Function( LastLetterPayload dto)?  onLetter,TResult Function( IdLetterPayload dto)?  deletedLetter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case JoinedServer_TC() when joinedServer != null:
return joinedServer(_that.mainRoomId,_that.user,_that.unit,_that.tokens);case OnlineUsers_TC() when onlineUsers != null:
return onlineUsers(_that.dto);case StatusError_TC() when statusError != null:
return statusError(_that.error);case Letters_TC() when letters != null:
return letters(_that.dto);case OnLetter_TC() when onLetter != null:
return onLetter(_that.dto);case DeletedLetter_TC() when deletedLetter != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String mainRoomId,  UserDto user,  UnitDto unit,  TokensDto? tokens)  joinedServer,required TResult Function( OnlineMemberPayload dto)  onlineUsers,required TResult Function(@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson)  WsServerError error)  statusError,required TResult Function( LetterHistoryPayload dto)  letters,required TResult Function( LastLetterPayload dto)  onLetter,required TResult Function( IdLetterPayload dto)  deletedLetter,}) {final _that = this;
switch (_that) {
case JoinedServer_TC():
return joinedServer(_that.mainRoomId,_that.user,_that.unit,_that.tokens);case OnlineUsers_TC():
return onlineUsers(_that.dto);case StatusError_TC():
return statusError(_that.error);case Letters_TC():
return letters(_that.dto);case OnLetter_TC():
return onLetter(_that.dto);case DeletedLetter_TC():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String mainRoomId,  UserDto user,  UnitDto unit,  TokensDto? tokens)?  joinedServer,TResult? Function( OnlineMemberPayload dto)?  onlineUsers,TResult? Function(@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson)  WsServerError error)?  statusError,TResult? Function( LetterHistoryPayload dto)?  letters,TResult? Function( LastLetterPayload dto)?  onLetter,TResult? Function( IdLetterPayload dto)?  deletedLetter,}) {final _that = this;
switch (_that) {
case JoinedServer_TC() when joinedServer != null:
return joinedServer(_that.mainRoomId,_that.user,_that.unit,_that.tokens);case OnlineUsers_TC() when onlineUsers != null:
return onlineUsers(_that.dto);case StatusError_TC() when statusError != null:
return statusError(_that.error);case Letters_TC() when letters != null:
return letters(_that.dto);case OnLetter_TC() when onLetter != null:
return onLetter(_that.dto);case DeletedLetter_TC() when deletedLetter != null:
return deletedLetter(_that.dto);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class JoinedServer_TC extends ToClient {
  const JoinedServer_TC({required this.mainRoomId, required this.user, required this.unit, this.tokens, final  String? $type}): $type = $type ?? 'joinedServer',super._();
  factory JoinedServer_TC.fromJson(Map<String, dynamic> json) => _$JoinedServer_TCFromJson(json);

 final  String mainRoomId;
 final  UserDto user;
 final  UnitDto unit;
 final  TokensDto? tokens;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedServer_TCCopyWith<JoinedServer_TC> get copyWith => _$JoinedServer_TCCopyWithImpl<JoinedServer_TC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedServer_TCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedServer_TC&&(identical(other.mainRoomId, mainRoomId) || other.mainRoomId == mainRoomId)&&(identical(other.user, user) || other.user == user)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.tokens, tokens) || other.tokens == tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mainRoomId,user,unit,tokens);

@override
String toString() {
  return 'ToClient.joinedServer(mainRoomId: $mainRoomId, user: $user, unit: $unit, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class $JoinedServer_TCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $JoinedServer_TCCopyWith(JoinedServer_TC value, $Res Function(JoinedServer_TC) _then) = _$JoinedServer_TCCopyWithImpl;
@useResult
$Res call({
 String mainRoomId, UserDto user, UnitDto unit, TokensDto? tokens
});


$UserDtoCopyWith<$Res> get user;$UnitDtoCopyWith<$Res> get unit;$TokensDtoCopyWith<$Res>? get tokens;

}
/// @nodoc
class _$JoinedServer_TCCopyWithImpl<$Res>
    implements $JoinedServer_TCCopyWith<$Res> {
  _$JoinedServer_TCCopyWithImpl(this._self, this._then);

  final JoinedServer_TC _self;
  final $Res Function(JoinedServer_TC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mainRoomId = null,Object? user = null,Object? unit = null,Object? tokens = freezed,}) {
  return _then(JoinedServer_TC(
mainRoomId: null == mainRoomId ? _self.mainRoomId : mainRoomId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitDto,tokens: freezed == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as TokensDto?,
  ));
}

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res> get user {
  
  return $UserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnitDtoCopyWith<$Res> get unit {
  
  return $UnitDtoCopyWith<$Res>(_self.unit, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TokensDtoCopyWith<$Res>? get tokens {
    if (_self.tokens == null) {
    return null;
  }

  return $TokensDtoCopyWith<$Res>(_self.tokens!, (value) {
    return _then(_self.copyWith(tokens: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class OnlineUsers_TC extends ToClient {
  const OnlineUsers_TC(this.dto, {final  String? $type}): $type = $type ?? 'onlineUsers',super._();
  factory OnlineUsers_TC.fromJson(Map<String, dynamic> json) => _$OnlineUsers_TCFromJson(json);

 final  OnlineMemberPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineUsers_TCCopyWith<OnlineUsers_TC> get copyWith => _$OnlineUsers_TCCopyWithImpl<OnlineUsers_TC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineUsers_TCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineUsers_TC&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToClient.onlineUsers(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $OnlineUsers_TCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnlineUsers_TCCopyWith(OnlineUsers_TC value, $Res Function(OnlineUsers_TC) _then) = _$OnlineUsers_TCCopyWithImpl;
@useResult
$Res call({
 OnlineMemberPayload dto
});


$OnlineMemberPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$OnlineUsers_TCCopyWithImpl<$Res>
    implements $OnlineUsers_TCCopyWith<$Res> {
  _$OnlineUsers_TCCopyWithImpl(this._self, this._then);

  final OnlineUsers_TC _self;
  final $Res Function(OnlineUsers_TC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(OnlineUsers_TC(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as OnlineMemberPayload,
  ));
}

/// Create a copy of ToClient
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

class StatusError_TC extends ToClient {
  const StatusError_TC({@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'statusError',super._();
  factory StatusError_TC.fromJson(Map<String, dynamic> json) => _$StatusError_TCFromJson(json);

@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson) final  WsServerError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusError_TCCopyWith<StatusError_TC> get copyWith => _$StatusError_TCCopyWithImpl<StatusError_TC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusError_TCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusError_TC&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ToClient.statusError(error: $error)';
}


}

/// @nodoc
abstract mixin class $StatusError_TCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $StatusError_TCCopyWith(StatusError_TC value, $Res Function(StatusError_TC) _then) = _$StatusError_TCCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson) WsServerError error
});




}
/// @nodoc
class _$StatusError_TCCopyWithImpl<$Res>
    implements $StatusError_TCCopyWith<$Res> {
  _$StatusError_TCCopyWithImpl(this._self, this._then);

  final StatusError_TC _self;
  final $Res Function(StatusError_TC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(StatusError_TC(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsServerError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class Letters_TC extends ToClient {
  const Letters_TC(this.dto, {final  String? $type}): $type = $type ?? 'letters',super._();
  factory Letters_TC.fromJson(Map<String, dynamic> json) => _$Letters_TCFromJson(json);

 final  LetterHistoryPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Letters_TCCopyWith<Letters_TC> get copyWith => _$Letters_TCCopyWithImpl<Letters_TC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Letters_TCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Letters_TC&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToClient.letters(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $Letters_TCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $Letters_TCCopyWith(Letters_TC value, $Res Function(Letters_TC) _then) = _$Letters_TCCopyWithImpl;
@useResult
$Res call({
 LetterHistoryPayload dto
});


$LetterHistoryPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$Letters_TCCopyWithImpl<$Res>
    implements $Letters_TCCopyWith<$Res> {
  _$Letters_TCCopyWithImpl(this._self, this._then);

  final Letters_TC _self;
  final $Res Function(Letters_TC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(Letters_TC(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LetterHistoryPayload,
  ));
}

/// Create a copy of ToClient
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

class OnLetter_TC extends ToClient {
  const OnLetter_TC(this.dto, {final  String? $type}): $type = $type ?? 'onLetter',super._();
  factory OnLetter_TC.fromJson(Map<String, dynamic> json) => _$OnLetter_TCFromJson(json);

 final  LastLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnLetter_TCCopyWith<OnLetter_TC> get copyWith => _$OnLetter_TCCopyWithImpl<OnLetter_TC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnLetter_TCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnLetter_TC&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToClient.onLetter(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $OnLetter_TCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnLetter_TCCopyWith(OnLetter_TC value, $Res Function(OnLetter_TC) _then) = _$OnLetter_TCCopyWithImpl;
@useResult
$Res call({
 LastLetterPayload dto
});




}
/// @nodoc
class _$OnLetter_TCCopyWithImpl<$Res>
    implements $OnLetter_TCCopyWith<$Res> {
  _$OnLetter_TCCopyWithImpl(this._self, this._then);

  final OnLetter_TC _self;
  final $Res Function(OnLetter_TC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(OnLetter_TC(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LastLetterPayload,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeletedLetter_TC extends ToClient {
  const DeletedLetter_TC(this.dto, {final  String? $type}): $type = $type ?? 'deletedLetter',super._();
  factory DeletedLetter_TC.fromJson(Map<String, dynamic> json) => _$DeletedLetter_TCFromJson(json);

 final  IdLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedLetter_TCCopyWith<DeletedLetter_TC> get copyWith => _$DeletedLetter_TCCopyWithImpl<DeletedLetter_TC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedLetter_TCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedLetter_TC&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToClient.deletedLetter(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $DeletedLetter_TCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $DeletedLetter_TCCopyWith(DeletedLetter_TC value, $Res Function(DeletedLetter_TC) _then) = _$DeletedLetter_TCCopyWithImpl;
@useResult
$Res call({
 IdLetterPayload dto
});


$IdLetterPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$DeletedLetter_TCCopyWithImpl<$Res>
    implements $DeletedLetter_TCCopyWith<$Res> {
  _$DeletedLetter_TCCopyWithImpl(this._self, this._then);

  final DeletedLetter_TC _self;
  final $Res Function(DeletedLetter_TC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(DeletedLetter_TC(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as IdLetterPayload,
  ));
}

/// Create a copy of ToClient
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
