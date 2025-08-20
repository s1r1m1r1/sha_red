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
          return JoinedServerTC.fromJson(
            json
          );
                case 'onlineUsers':
          return OnlineUsersTC.fromJson(
            json
          );
                case 'statusError':
          return StatusErrorTC.fromJson(
            json
          );
                case 'letters':
          return LettersTC.fromJson(
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

class JoinedServerTC extends ToClient {
  const JoinedServerTC({required this.mainRoomId, required this.user, required this.unit, this.tokens, final  String? $type}): $type = $type ?? 'joinedServer',super._();
  factory JoinedServerTC.fromJson(Map<String, dynamic> json) => _$JoinedServerTCFromJson(json);

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
 String mainRoomId, UserDto user, UnitDto unit, TokensDto? tokens
});


$UserDtoCopyWith<$Res> get user;$UnitDtoCopyWith<$Res> get unit;$TokensDtoCopyWith<$Res>? get tokens;

}
/// @nodoc
class _$JoinedServerTCCopyWithImpl<$Res>
    implements $JoinedServerTCCopyWith<$Res> {
  _$JoinedServerTCCopyWithImpl(this._self, this._then);

  final JoinedServerTC _self;
  final $Res Function(JoinedServerTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mainRoomId = null,Object? user = null,Object? unit = null,Object? tokens = freezed,}) {
  return _then(JoinedServerTC(
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

class LettersTC extends ToClient {
  const LettersTC(this.dto, {final  String? $type}): $type = $type ?? 'letters',super._();
  factory LettersTC.fromJson(Map<String, dynamic> json) => _$LettersTCFromJson(json);

 final  LetterHistoryPayload dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LettersTCCopyWith<LettersTC> get copyWith => _$LettersTCCopyWithImpl<LettersTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LettersTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LettersTC&&(identical(other.dto, dto) || other.dto == dto));
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
abstract mixin class $LettersTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LettersTCCopyWith(LettersTC value, $Res Function(LettersTC) _then) = _$LettersTCCopyWithImpl;
@useResult
$Res call({
 LetterHistoryPayload dto
});


$LetterHistoryPayloadCopyWith<$Res> get dto;

}
/// @nodoc
class _$LettersTCCopyWithImpl<$Res>
    implements $LettersTCCopyWith<$Res> {
  _$LettersTCCopyWithImpl(this._self, this._then);

  final LettersTC _self;
  final $Res Function(LettersTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dto = null,}) {
  return _then(LettersTC(
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

class OnLetterTC extends ToClient {
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

class DeletedLetterTC extends ToClient {
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

// dart format on
