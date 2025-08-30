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
                  case 'authError':
          return AuthErrorTC.fromJson(
            json
          );
                case 'joinedServer':
          return JoinedServerTC.fromJson(
            json
          );
                case 'onlineUsers':
          return OnlineUsersTC.fromJson(
            json
          );
                case 'broadcastInfo':
          return BroadcastInfoTC.fromJson(
            json
          );
                case 'terminatedBroadcast':
          return TerminatedBroadcastTC.fromJson(
            json
          );
                case 'terminatedAllBroadcast':
          return TerminatedAllBroadcastTC.fromJson(
            json
          );
                case 'statusError':
          return StatusErrorTC.fromJson(
            json
          );
                case 'letterHistory':
          return LetterHistoryTC.fromJson(
            json
          );
                case 'onLetter':
          return OnLetterTC.fromJson(
            json
          );
                case 'deletedLetter':
          return DeletedLetterTC.fromJson(
            json
          );
                case 'activeEdicts':
          return ActiveEdictsTC.fromJson(
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



/// @nodoc
@JsonSerializable()

class AuthErrorTC extends ToClient implements AuthTC {
  const AuthErrorTC({@JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'authError',super._();
  factory AuthErrorTC.fromJson(Map<String, dynamic> json) => _$AuthErrorTCFromJson(json);

@JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson) final  WsAuthError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthErrorTCCopyWith<AuthErrorTC> get copyWith => _$AuthErrorTCCopyWithImpl<AuthErrorTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthErrorTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthErrorTC&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ToClient.authError(error: $error)';
}


}

/// @nodoc
abstract mixin class $AuthErrorTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $AuthErrorTCCopyWith(AuthErrorTC value, $Res Function(AuthErrorTC) _then) = _$AuthErrorTCCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson) WsAuthError error
});




}
/// @nodoc
class _$AuthErrorTCCopyWithImpl<$Res>
    implements $AuthErrorTCCopyWith<$Res> {
  _$AuthErrorTCCopyWithImpl(this._self, this._then);

  final AuthErrorTC _self;
  final $Res Function(AuthErrorTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(AuthErrorTC(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsAuthError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinedServerTC extends ToClient implements AuthTC {
  const JoinedServerTC({required this.mainRoomId, required this.user, required this.unit, required this.tokens, final  String? $type}): $type = $type ?? 'joinedServer',super._();
  factory JoinedServerTC.fromJson(Map<String, dynamic> json) => _$JoinedServerTCFromJson(json);

 final  int mainRoomId;
 final  UserDto user;
 final  UnitDto unit;
 final  TokensDto tokens;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedServerTCCopyWith<JoinedServerTC> get copyWith => _$JoinedServerTCCopyWithImpl<JoinedServerTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedServerTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedServerTC&&(identical(other.mainRoomId, mainRoomId) || other.mainRoomId == mainRoomId)&&(identical(other.user, user) || other.user == user)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.tokens, tokens) || other.tokens == tokens));
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
abstract mixin class $JoinedServerTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $JoinedServerTCCopyWith(JoinedServerTC value, $Res Function(JoinedServerTC) _then) = _$JoinedServerTCCopyWithImpl;
@useResult
$Res call({
 int mainRoomId, UserDto user, UnitDto unit, TokensDto tokens
});


$UserDtoCopyWith<$Res> get user;$UnitDtoCopyWith<$Res> get unit;$TokensDtoCopyWith<$Res> get tokens;

}
/// @nodoc
class _$JoinedServerTCCopyWithImpl<$Res>
    implements $JoinedServerTCCopyWith<$Res> {
  _$JoinedServerTCCopyWithImpl(this._self, this._then);

  final JoinedServerTC _self;
  final $Res Function(JoinedServerTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mainRoomId = null,Object? user = null,Object? unit = null,Object? tokens = null,}) {
  return _then(JoinedServerTC(
mainRoomId: null == mainRoomId ? _self.mainRoomId : mainRoomId // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitDto,tokens: null == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as TokensDto,
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
$TokensDtoCopyWith<$Res> get tokens {
  
  return $TokensDtoCopyWith<$Res>(_self.tokens, (value) {
    return _then(_self.copyWith(tokens: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class OnlineUsersTC extends ToClient {
  const OnlineUsersTC(this.dto, {final  String? $type}): $type = $type ?? 'onlineUsers',super._();
  factory OnlineUsersTC.fromJson(Map<String, dynamic> json) => _$OnlineUsersTCFromJson(json);

 final  OnlineMemberPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineUsersTCCopyWith<OnlineUsersTC> get copyWith => _$OnlineUsersTCCopyWithImpl<OnlineUsersTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineUsersTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineUsersTC&&(identical(other.dto, dto) || other.dto == dto));
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
abstract mixin class $OnlineUsersTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnlineUsersTCCopyWith(OnlineUsersTC value, $Res Function(OnlineUsersTC) _then) = _$OnlineUsersTCCopyWithImpl;
@useResult
$Res call({
 OnlineMemberPayload dto
});


$OnlineMemberPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$OnlineUsersTCCopyWithImpl<$Res>
    implements $OnlineUsersTCCopyWith<$Res> {
  _$OnlineUsersTCCopyWithImpl(this._self, this._then);

  final OnlineUsersTC _self;
  final $Res Function(OnlineUsersTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(OnlineUsersTC(
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

class BroadcastInfoTC extends ToClient implements BroadcastTC {
  const BroadcastInfoTC(final  List<BroadcastId> broads, {final  String? $type}): _broads = broads,$type = $type ?? 'broadcastInfo',super._();
  factory BroadcastInfoTC.fromJson(Map<String, dynamic> json) => _$BroadcastInfoTCFromJson(json);

 final  List<BroadcastId> _broads;
 List<BroadcastId> get broads {
  if (_broads is EqualUnmodifiableListView) return _broads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_broads);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BroadcastInfoTCCopyWith<BroadcastInfoTC> get copyWith => _$BroadcastInfoTCCopyWithImpl<BroadcastInfoTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BroadcastInfoTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastInfoTC&&const DeepCollectionEquality().equals(other._broads, _broads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_broads));

@override
String toString() {
  return 'ToClient.broadcastInfo(broads: $broads)';
}


}

/// @nodoc
abstract mixin class $BroadcastInfoTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $BroadcastInfoTCCopyWith(BroadcastInfoTC value, $Res Function(BroadcastInfoTC) _then) = _$BroadcastInfoTCCopyWithImpl;
@useResult
$Res call({
 List<BroadcastId> broads
});




}
/// @nodoc
class _$BroadcastInfoTCCopyWithImpl<$Res>
    implements $BroadcastInfoTCCopyWith<$Res> {
  _$BroadcastInfoTCCopyWithImpl(this._self, this._then);

  final BroadcastInfoTC _self;
  final $Res Function(BroadcastInfoTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? broads = null,}) {
  return _then(BroadcastInfoTC(
null == broads ? _self._broads : broads // ignore: cast_nullable_to_non_nullable
as List<BroadcastId>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TerminatedBroadcastTC extends ToClient implements BroadcastTC {
  const TerminatedBroadcastTC(this.broad, {final  String? $type}): $type = $type ?? 'terminatedBroadcast',super._();
  factory TerminatedBroadcastTC.fromJson(Map<String, dynamic> json) => _$TerminatedBroadcastTCFromJson(json);

 final  BroadcastId broad;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TerminatedBroadcastTCCopyWith<TerminatedBroadcastTC> get copyWith => _$TerminatedBroadcastTCCopyWithImpl<TerminatedBroadcastTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TerminatedBroadcastTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminatedBroadcastTC&&(identical(other.broad, broad) || other.broad == broad));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,broad);

@override
String toString() {
  return 'ToClient.terminatedBroadcast(broad: $broad)';
}


}

/// @nodoc
abstract mixin class $TerminatedBroadcastTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $TerminatedBroadcastTCCopyWith(TerminatedBroadcastTC value, $Res Function(TerminatedBroadcastTC) _then) = _$TerminatedBroadcastTCCopyWithImpl;
@useResult
$Res call({
 BroadcastId broad
});


$BroadcastIdCopyWith<$Res> get broad;

}
/// @nodoc
class _$TerminatedBroadcastTCCopyWithImpl<$Res>
    implements $TerminatedBroadcastTCCopyWith<$Res> {
  _$TerminatedBroadcastTCCopyWithImpl(this._self, this._then);

  final TerminatedBroadcastTC _self;
  final $Res Function(TerminatedBroadcastTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? broad = null,}) {
  return _then(TerminatedBroadcastTC(
null == broad ? _self.broad : broad // ignore: cast_nullable_to_non_nullable
as BroadcastId,
  ));
}

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BroadcastIdCopyWith<$Res> get broad {
  
  return $BroadcastIdCopyWith<$Res>(_self.broad, (value) {
    return _then(_self.copyWith(broad: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class TerminatedAllBroadcastTC extends ToClient implements BroadcastTC {
  const TerminatedAllBroadcastTC({final  String? $type}): $type = $type ?? 'terminatedAllBroadcast',super._();
  factory TerminatedAllBroadcastTC.fromJson(Map<String, dynamic> json) => _$TerminatedAllBroadcastTCFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$TerminatedAllBroadcastTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminatedAllBroadcastTC);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToClient.terminatedAllBroadcast()';
}


}




/// @nodoc
@JsonSerializable()

class StatusErrorTC extends ToClient {
  const StatusErrorTC({@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'statusError',super._();
  factory StatusErrorTC.fromJson(Map<String, dynamic> json) => _$StatusErrorTCFromJson(json);

@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson) final  WsServerError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusErrorTCCopyWith<StatusErrorTC> get copyWith => _$StatusErrorTCCopyWithImpl<StatusErrorTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusErrorTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusErrorTC&&(identical(other.error, error) || other.error == error));
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
abstract mixin class $StatusErrorTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $StatusErrorTCCopyWith(StatusErrorTC value, $Res Function(StatusErrorTC) _then) = _$StatusErrorTCCopyWithImpl;
@useResult
$Res call({
@JsonKey(toJson: WsServerError.toJson, fromJson: WsServerError.fromJson) WsServerError error
});




}
/// @nodoc
class _$StatusErrorTCCopyWithImpl<$Res>
    implements $StatusErrorTCCopyWith<$Res> {
  _$StatusErrorTCCopyWithImpl(this._self, this._then);

  final StatusErrorTC _self;
  final $Res Function(StatusErrorTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(StatusErrorTC(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsServerError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LetterHistoryTC extends ToClient implements LetterTC {
  const LetterHistoryTC(this.dto, {final  String? $type}): $type = $type ?? 'letterHistory',super._();
  factory LetterHistoryTC.fromJson(Map<String, dynamic> json) => _$LetterHistoryTCFromJson(json);

 final  LetterHistoryPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterHistoryTCCopyWith<LetterHistoryTC> get copyWith => _$LetterHistoryTCCopyWithImpl<LetterHistoryTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterHistoryTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterHistoryTC&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dto);

@override
String toString() {
  return 'ToClient.letterHistory(dto: $dto)';
}


}

/// @nodoc
abstract mixin class $LetterHistoryTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LetterHistoryTCCopyWith(LetterHistoryTC value, $Res Function(LetterHistoryTC) _then) = _$LetterHistoryTCCopyWithImpl;
@useResult
$Res call({
 LetterHistoryPayload dto
});


$LetterHistoryPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$LetterHistoryTCCopyWithImpl<$Res>
    implements $LetterHistoryTCCopyWith<$Res> {
  _$LetterHistoryTCCopyWithImpl(this._self, this._then);

  final LetterHistoryTC _self;
  final $Res Function(LetterHistoryTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(LetterHistoryTC(
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

class OnLetterTC extends ToClient implements LetterTC {
  const OnLetterTC(this.dto, {final  String? $type}): $type = $type ?? 'onLetter',super._();
  factory OnLetterTC.fromJson(Map<String, dynamic> json) => _$OnLetterTCFromJson(json);

 final  LastLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnLetterTCCopyWith<OnLetterTC> get copyWith => _$OnLetterTCCopyWithImpl<OnLetterTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnLetterTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnLetterTC&&(identical(other.dto, dto) || other.dto == dto));
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
abstract mixin class $OnLetterTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnLetterTCCopyWith(OnLetterTC value, $Res Function(OnLetterTC) _then) = _$OnLetterTCCopyWithImpl;
@useResult
$Res call({
 LastLetterPayload dto
});




}
/// @nodoc
class _$OnLetterTCCopyWithImpl<$Res>
    implements $OnLetterTCCopyWith<$Res> {
  _$OnLetterTCCopyWithImpl(this._self, this._then);

  final OnLetterTC _self;
  final $Res Function(OnLetterTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(OnLetterTC(
null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LastLetterPayload,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeletedLetterTC extends ToClient implements LetterTC {
  const DeletedLetterTC(this.dto, {final  String? $type}): $type = $type ?? 'deletedLetter',super._();
  factory DeletedLetterTC.fromJson(Map<String, dynamic> json) => _$DeletedLetterTCFromJson(json);

 final  IdLetterPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedLetterTCCopyWith<DeletedLetterTC> get copyWith => _$DeletedLetterTCCopyWithImpl<DeletedLetterTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedLetterTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedLetterTC&&(identical(other.dto, dto) || other.dto == dto));
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
abstract mixin class $DeletedLetterTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $DeletedLetterTCCopyWith(DeletedLetterTC value, $Res Function(DeletedLetterTC) _then) = _$DeletedLetterTCCopyWithImpl;
@useResult
$Res call({
 IdLetterPayload dto
});


$IdLetterPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$DeletedLetterTCCopyWithImpl<$Res>
    implements $DeletedLetterTCCopyWith<$Res> {
  _$DeletedLetterTCCopyWithImpl(this._self, this._then);

  final DeletedLetterTC _self;
  final $Res Function(DeletedLetterTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(DeletedLetterTC(
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

/// @nodoc
@JsonSerializable()

class ActiveEdictsTC extends ToClient {
  const ActiveEdictsTC(final  List<EdictDto> edicts, {final  String? $type}): _edicts = edicts,$type = $type ?? 'activeEdicts',super._();
  factory ActiveEdictsTC.fromJson(Map<String, dynamic> json) => _$ActiveEdictsTCFromJson(json);

 final  List<EdictDto> _edicts;
 List<EdictDto> get edicts {
  if (_edicts is EqualUnmodifiableListView) return _edicts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_edicts);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveEdictsTCCopyWith<ActiveEdictsTC> get copyWith => _$ActiveEdictsTCCopyWithImpl<ActiveEdictsTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveEdictsTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActiveEdictsTC&&const DeepCollectionEquality().equals(other._edicts, _edicts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_edicts));

@override
String toString() {
  return 'ToClient.activeEdicts(edicts: $edicts)';
}


}

/// @nodoc
abstract mixin class $ActiveEdictsTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $ActiveEdictsTCCopyWith(ActiveEdictsTC value, $Res Function(ActiveEdictsTC) _then) = _$ActiveEdictsTCCopyWithImpl;
@useResult
$Res call({
 List<EdictDto> edicts
});




}
/// @nodoc
class _$ActiveEdictsTCCopyWithImpl<$Res>
    implements $ActiveEdictsTCCopyWith<$Res> {
  _$ActiveEdictsTCCopyWithImpl(this._self, this._then);

  final ActiveEdictsTC _self;
  final $Res Function(ActiveEdictsTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? edicts = null,}) {
  return _then(ActiveEdictsTC(
null == edicts ? _self._edicts : edicts // ignore: cast_nullable_to_non_nullable
as List<EdictDto>,
  ));
}


}

// dart format on
