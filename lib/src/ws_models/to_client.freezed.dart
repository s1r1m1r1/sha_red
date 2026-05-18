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
                  case 'ack':
          return AckTc.fromJson(
            json
          );
                case 'pong':
          return PongTc.fromJson(
            json
          );
                case 'location':
          return LocationTc.fromJson(
            json
          );
                case 'onlineUsers':
          return OnlineUsersTc.fromJson(
            json
          );
                case 'menu':
          return MenuTc.fromJson(
            json
          );
                case 'unitsUpdate':
          return UnitsUpdateTc.fromJson(
            json
          );
                case 'status':
          return LetterStatusTc.fromJson(
            json
          );
                case 'letterHistory':
          return LetterHistoryTc.fromJson(
            json
          );
                case 'onLetter':
          return OnLetterTc.fromJson(
            json
          );
                case 'editedLetter':
          return EditedLetterTc.fromJson(
            json
          );
                case 'deletedLetter':
          return DeletedLetterTc.fromJson(
            json
          );
                case 'deleteLetterFail':
          return DeleteLetterFailTc.fromJson(
            json
          );
                case 'broadcastInfo':
          return BroadcastInfoTc.fromJson(
            json
          );
                case 'terminatedBroadcast':
          return TerminatedBroadcastTc.fromJson(
            json
          );
                case 'terminatedAllBroadcast':
          return TerminatedAllBroadcastTc.fromJson(
            json
          );
                case 'activeEdicts':
          return ActiveEdictsTc.fromJson(
            json
          );
                case 'joinedEdict':
          return JoinedEdictTc.fromJson(
            json
          );
                case 'leavedEdicts':
          return LeavedEdictTc.fromJson(
            json
          );
                case 'arenaError':
          return ArenaErrorTc.fromJson(
            json
          );
                case 'combatStarted':
          return CombatStartedTc.fromJson(
            json
          );
                case 'startBattle':
          return StartBattleTc.fromJson(
            json
          );
                case 'combatEvent':
          return CombatEventTc.fromJson(
            json
          );
                case 'combatState':
          return CombatStateTc.fromJson(
            json
          );
                case 'combatError':
          return CombatErrorTc.fromJson(
            json
          );
                case 'combatWin':
          return CombatWinTc.fromJson(
            json
          );
                case 'combatClosed':
          return CombatClosedTc.fromJson(
            json
          );
                case 'combatRooms':
          return CombatRoomsTc.fromJson(
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

 String get n;
/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToClientCopyWith<ToClient> get copyWith => _$ToClientCopyWithImpl<ToClient>(this as ToClient, _$identity);

  /// Serializes this ToClient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToClient&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToClient(n: $n)';
}


}

/// @nodoc
abstract mixin class $ToClientCopyWith<$Res>  {
  factory $ToClientCopyWith(ToClient value, $Res Function(ToClient) _then) = _$ToClientCopyWithImpl;
@useResult
$Res call({
 String n
});




}
/// @nodoc
class _$ToClientCopyWithImpl<$Res>
    implements $ToClientCopyWith<$Res> {
  _$ToClientCopyWithImpl(this._self, this._then);

  final ToClient _self;
  final $Res Function(ToClient) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? n = null,}) {
  return _then(_self.copyWith(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class AckTc extends ToClient implements AcknowledgeTc {
  const AckTc({required this.n, this.status = 200, this.message, final  Map<String, dynamic>? payload, final  String? $type}): _payload = payload,$type = $type ?? 'ack',super._();
  factory AckTc.fromJson(Map<String, dynamic> json) => _$AckTcFromJson(json);

@override final  String n;
@JsonKey() final  int status;
 final  String? message;
 final  Map<String, dynamic>? _payload;
 Map<String, dynamic>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AckTcCopyWith<AckTc> get copyWith => _$AckTcCopyWithImpl<AckTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AckTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AckTc&&(identical(other.n, n) || other.n == n)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,status,message,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'ToClient.ack(n: $n, status: $status, message: $message, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $AckTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $AckTcCopyWith(AckTc value, $Res Function(AckTc) _then) = _$AckTcCopyWithImpl;
@override @useResult
$Res call({
 String n, int status, String? message, Map<String, dynamic>? payload
});




}
/// @nodoc
class _$AckTcCopyWithImpl<$Res>
    implements $AckTcCopyWith<$Res> {
  _$AckTcCopyWithImpl(this._self, this._then);

  final AckTc _self;
  final $Res Function(AckTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? status = null,Object? message = freezed,Object? payload = freezed,}) {
  return _then(AckTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PongTc extends ToClient implements AcknowledgeTc {
  const PongTc({required this.n, this.status = 200, required this.ts, final  Map<String, dynamic>? payload, final  String? $type}): _payload = payload,$type = $type ?? 'pong',super._();
  factory PongTc.fromJson(Map<String, dynamic> json) => _$PongTcFromJson(json);

@override final  String n;
@JsonKey() final  int status;
 final  int ts;
// Server timestamp
 final  Map<String, dynamic>? _payload;
// Server timestamp
 Map<String, dynamic>? get payload {
  final value = _payload;
  if (value == null) return null;
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PongTcCopyWith<PongTc> get copyWith => _$PongTcCopyWithImpl<PongTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PongTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PongTc&&(identical(other.n, n) || other.n == n)&&(identical(other.status, status) || other.status == status)&&(identical(other.ts, ts) || other.ts == ts)&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,status,ts,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'ToClient.pong(n: $n, status: $status, ts: $ts, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $PongTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $PongTcCopyWith(PongTc value, $Res Function(PongTc) _then) = _$PongTcCopyWithImpl;
@override @useResult
$Res call({
 String n, int status, int ts, Map<String, dynamic>? payload
});




}
/// @nodoc
class _$PongTcCopyWithImpl<$Res>
    implements $PongTcCopyWith<$Res> {
  _$PongTcCopyWithImpl(this._self, this._then);

  final PongTc _self;
  final $Res Function(PongTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? status = null,Object? ts = null,Object? payload = freezed,}) {
  return _then(PongTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,ts: null == ts ? _self.ts : ts // ignore: cast_nullable_to_non_nullable
as int,payload: freezed == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LocationTc extends ToClient implements AuthTc, ArenaTc, CombatTc, LetterTc {
  const LocationTc({required this.n, required this.location, this.roomId, final  String? $type}): $type = $type ?? 'location',super._();
  factory LocationTc.fromJson(Map<String, dynamic> json) => _$LocationTcFromJson(json);

@override final  String n;
 final  GameLocation location;
 final  BroadcastId? roomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationTcCopyWith<LocationTc> get copyWith => _$LocationTcCopyWithImpl<LocationTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationTc&&(identical(other.n, n) || other.n == n)&&(identical(other.location, location) || other.location == location)&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,location,roomId);

@override
String toString() {
  return 'ToClient.location(n: $n, location: $location, roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $LocationTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LocationTcCopyWith(LocationTc value, $Res Function(LocationTc) _then) = _$LocationTcCopyWithImpl;
@override @useResult
$Res call({
 String n, GameLocation location, BroadcastId? roomId
});




}
/// @nodoc
class _$LocationTcCopyWithImpl<$Res>
    implements $LocationTcCopyWith<$Res> {
  _$LocationTcCopyWithImpl(this._self, this._then);

  final LocationTc _self;
  final $Res Function(LocationTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? location = null,Object? roomId = freezed,}) {
  return _then(LocationTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as GameLocation,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as BroadcastId?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class OnlineUsersTc extends ToClient {
  const OnlineUsersTc({required this.n, required final  List<OnlineMemberDto> members, final  String? $type}): _members = members,$type = $type ?? 'onlineUsers',super._();
  factory OnlineUsersTc.fromJson(Map<String, dynamic> json) => _$OnlineUsersTcFromJson(json);

@override final  String n;
 final  List<OnlineMemberDto> _members;
 List<OnlineMemberDto> get members {
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_members);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineUsersTcCopyWith<OnlineUsersTc> get copyWith => _$OnlineUsersTcCopyWithImpl<OnlineUsersTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineUsersTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineUsersTc&&(identical(other.n, n) || other.n == n)&&const DeepCollectionEquality().equals(other._members, _members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,const DeepCollectionEquality().hash(_members));

@override
String toString() {
  return 'ToClient.onlineUsers(n: $n, members: $members)';
}


}

/// @nodoc
abstract mixin class $OnlineUsersTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnlineUsersTcCopyWith(OnlineUsersTc value, $Res Function(OnlineUsersTc) _then) = _$OnlineUsersTcCopyWithImpl;
@override @useResult
$Res call({
 String n, List<OnlineMemberDto> members
});




}
/// @nodoc
class _$OnlineUsersTcCopyWithImpl<$Res>
    implements $OnlineUsersTcCopyWith<$Res> {
  _$OnlineUsersTcCopyWithImpl(this._self, this._then);

  final OnlineUsersTc _self;
  final $Res Function(OnlineUsersTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? members = null,}) {
  return _then(OnlineUsersTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<OnlineMemberDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MenuTc extends ToClient implements AuthTc, ToClientBot {
  const MenuTc({required this.n, required this.user, required this.units, final  String? $type}): $type = $type ?? 'menu',super._();
  factory MenuTc.fromJson(Map<String, dynamic> json) => _$MenuTcFromJson(json);

@override final  String n;
 final  UserDto user;
 final  ListUnitDto units;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuTcCopyWith<MenuTc> get copyWith => _$MenuTcCopyWithImpl<MenuTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuTc&&(identical(other.n, n) || other.n == n)&&(identical(other.user, user) || other.user == user)&&(identical(other.units, units) || other.units == units));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,user,units);

@override
String toString() {
  return 'ToClient.menu(n: $n, user: $user, units: $units)';
}


}

/// @nodoc
abstract mixin class $MenuTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $MenuTcCopyWith(MenuTc value, $Res Function(MenuTc) _then) = _$MenuTcCopyWithImpl;
@override @useResult
$Res call({
 String n, UserDto user, ListUnitDto units
});


$UserDtoCopyWith<$Res> get user;$ListUnitDtoCopyWith<$Res> get units;

}
/// @nodoc
class _$MenuTcCopyWithImpl<$Res>
    implements $MenuTcCopyWith<$Res> {
  _$MenuTcCopyWithImpl(this._self, this._then);

  final MenuTc _self;
  final $Res Function(MenuTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? user = null,Object? units = null,}) {
  return _then(MenuTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,units: null == units ? _self.units : units // ignore: cast_nullable_to_non_nullable
as ListUnitDto,
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
$ListUnitDtoCopyWith<$Res> get units {
  
  return $ListUnitDtoCopyWith<$Res>(_self.units, (value) {
    return _then(_self.copyWith(units: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UnitsUpdateTc extends ToClient {
  const UnitsUpdateTc({required this.n, required this.dto, final  String? $type}): $type = $type ?? 'unitsUpdate',super._();
  factory UnitsUpdateTc.fromJson(Map<String, dynamic> json) => _$UnitsUpdateTcFromJson(json);

@override final  String n;
 final  ListUnitDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnitsUpdateTcCopyWith<UnitsUpdateTc> get copyWith => _$UnitsUpdateTcCopyWithImpl<UnitsUpdateTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnitsUpdateTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnitsUpdateTc&&(identical(other.n, n) || other.n == n)&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,dto);

@override
String toString() {
  return 'ToClient.unitsUpdate(n: $n, dto: $dto)';
}


}

/// @nodoc
abstract mixin class $UnitsUpdateTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $UnitsUpdateTcCopyWith(UnitsUpdateTc value, $Res Function(UnitsUpdateTc) _then) = _$UnitsUpdateTcCopyWithImpl;
@override @useResult
$Res call({
 String n, ListUnitDto dto
});


$ListUnitDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$UnitsUpdateTcCopyWithImpl<$Res>
    implements $UnitsUpdateTcCopyWith<$Res> {
  _$UnitsUpdateTcCopyWithImpl(this._self, this._then);

  final UnitsUpdateTc _self;
  final $Res Function(UnitsUpdateTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? dto = null,}) {
  return _then(UnitsUpdateTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,dto: null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as ListUnitDto,
  ));
}

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListUnitDtoCopyWith<$Res> get dto {
  
  return $ListUnitDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class LetterStatusTc extends ToClient implements LetterTc {
  const LetterStatusTc({required this.n, required this.isSleep, final  String? $type}): $type = $type ?? 'status',super._();
  factory LetterStatusTc.fromJson(Map<String, dynamic> json) => _$LetterStatusTcFromJson(json);

@override final  String n;
 final  bool isSleep;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterStatusTcCopyWith<LetterStatusTc> get copyWith => _$LetterStatusTcCopyWithImpl<LetterStatusTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterStatusTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterStatusTc&&(identical(other.n, n) || other.n == n)&&(identical(other.isSleep, isSleep) || other.isSleep == isSleep));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,isSleep);

@override
String toString() {
  return 'ToClient.status(n: $n, isSleep: $isSleep)';
}


}

/// @nodoc
abstract mixin class $LetterStatusTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LetterStatusTcCopyWith(LetterStatusTc value, $Res Function(LetterStatusTc) _then) = _$LetterStatusTcCopyWithImpl;
@override @useResult
$Res call({
 String n, bool isSleep
});




}
/// @nodoc
class _$LetterStatusTcCopyWithImpl<$Res>
    implements $LetterStatusTcCopyWith<$Res> {
  _$LetterStatusTcCopyWithImpl(this._self, this._then);

  final LetterStatusTc _self;
  final $Res Function(LetterStatusTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? isSleep = null,}) {
  return _then(LetterStatusTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,isSleep: null == isSleep ? _self.isSleep : isSleep // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LetterHistoryTc extends ToClient implements LetterTc {
  const LetterHistoryTc({required this.n, required this.roomId, required final  List<LetterDto> letters, final  String? $type}): _letters = letters,$type = $type ?? 'letterHistory',super._();
  factory LetterHistoryTc.fromJson(Map<String, dynamic> json) => _$LetterHistoryTcFromJson(json);

@override final  String n;
 final  String roomId;
 final  List<LetterDto> _letters;
 List<LetterDto> get letters {
  if (_letters is EqualUnmodifiableListView) return _letters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_letters);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterHistoryTcCopyWith<LetterHistoryTc> get copyWith => _$LetterHistoryTcCopyWithImpl<LetterHistoryTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterHistoryTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterHistoryTc&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&const DeepCollectionEquality().equals(other._letters, _letters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,roomId,const DeepCollectionEquality().hash(_letters));

@override
String toString() {
  return 'ToClient.letterHistory(n: $n, roomId: $roomId, letters: $letters)';
}


}

/// @nodoc
abstract mixin class $LetterHistoryTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LetterHistoryTcCopyWith(LetterHistoryTc value, $Res Function(LetterHistoryTc) _then) = _$LetterHistoryTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, List<LetterDto> letters
});




}
/// @nodoc
class _$LetterHistoryTcCopyWithImpl<$Res>
    implements $LetterHistoryTcCopyWith<$Res> {
  _$LetterHistoryTcCopyWithImpl(this._self, this._then);

  final LetterHistoryTc _self;
  final $Res Function(LetterHistoryTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? letters = null,}) {
  return _then(LetterHistoryTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letters: null == letters ? _self._letters : letters // ignore: cast_nullable_to_non_nullable
as List<LetterDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class OnLetterTc extends ToClient implements LetterTc {
  const OnLetterTc({required this.n, required this.roomId, required this.dto, final  String? $type}): $type = $type ?? 'onLetter',super._();
  factory OnLetterTc.fromJson(Map<String, dynamic> json) => _$OnLetterTcFromJson(json);

@override final  String n;
 final  String roomId;
 final  LetterDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnLetterTcCopyWith<OnLetterTc> get copyWith => _$OnLetterTcCopyWithImpl<OnLetterTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnLetterTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnLetterTc&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,roomId,dto);

@override
String toString() {
  return 'ToClient.onLetter(n: $n, roomId: $roomId, dto: $dto)';
}


}

/// @nodoc
abstract mixin class $OnLetterTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnLetterTcCopyWith(OnLetterTc value, $Res Function(OnLetterTc) _then) = _$OnLetterTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, LetterDto dto
});


$LetterDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$OnLetterTcCopyWithImpl<$Res>
    implements $OnLetterTcCopyWith<$Res> {
  _$OnLetterTcCopyWithImpl(this._self, this._then);

  final OnLetterTc _self;
  final $Res Function(OnLetterTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? dto = null,}) {
  return _then(OnLetterTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,dto: null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LetterDto,
  ));
}

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LetterDtoCopyWith<$Res> get dto {
  
  return $LetterDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class EditedLetterTc extends ToClient implements LetterTc {
  const EditedLetterTc({required this.n, required this.roomId, required this.dto, final  String? $type}): $type = $type ?? 'editedLetter',super._();
  factory EditedLetterTc.fromJson(Map<String, dynamic> json) => _$EditedLetterTcFromJson(json);

@override final  String n;
 final  String roomId;
 final  LetterDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditedLetterTcCopyWith<EditedLetterTc> get copyWith => _$EditedLetterTcCopyWithImpl<EditedLetterTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditedLetterTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditedLetterTc&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.dto, dto) || other.dto == dto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,roomId,dto);

@override
String toString() {
  return 'ToClient.editedLetter(n: $n, roomId: $roomId, dto: $dto)';
}


}

/// @nodoc
abstract mixin class $EditedLetterTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $EditedLetterTcCopyWith(EditedLetterTc value, $Res Function(EditedLetterTc) _then) = _$EditedLetterTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, LetterDto dto
});


$LetterDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$EditedLetterTcCopyWithImpl<$Res>
    implements $EditedLetterTcCopyWith<$Res> {
  _$EditedLetterTcCopyWithImpl(this._self, this._then);

  final EditedLetterTc _self;
  final $Res Function(EditedLetterTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? dto = null,}) {
  return _then(EditedLetterTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,dto: null == dto ? _self.dto : dto // ignore: cast_nullable_to_non_nullable
as LetterDto,
  ));
}

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LetterDtoCopyWith<$Res> get dto {
  
  return $LetterDtoCopyWith<$Res>(_self.dto, (value) {
    return _then(_self.copyWith(dto: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DeletedLetterTc extends ToClient implements LetterTc {
  const DeletedLetterTc({required this.n, required this.roomId, required final  List<int> letterId, final  String? $type}): _letterId = letterId,$type = $type ?? 'deletedLetter',super._();
  factory DeletedLetterTc.fromJson(Map<String, dynamic> json) => _$DeletedLetterTcFromJson(json);

@override final  String n;
 final  String roomId;
 final  List<int> _letterId;
 List<int> get letterId {
  if (_letterId is EqualUnmodifiableListView) return _letterId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_letterId);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedLetterTcCopyWith<DeletedLetterTc> get copyWith => _$DeletedLetterTcCopyWithImpl<DeletedLetterTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedLetterTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedLetterTc&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&const DeepCollectionEquality().equals(other._letterId, _letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,roomId,const DeepCollectionEquality().hash(_letterId));

@override
String toString() {
  return 'ToClient.deletedLetter(n: $n, roomId: $roomId, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class $DeletedLetterTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $DeletedLetterTcCopyWith(DeletedLetterTc value, $Res Function(DeletedLetterTc) _then) = _$DeletedLetterTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, List<int> letterId
});




}
/// @nodoc
class _$DeletedLetterTcCopyWithImpl<$Res>
    implements $DeletedLetterTcCopyWith<$Res> {
  _$DeletedLetterTcCopyWithImpl(this._self, this._then);

  final DeletedLetterTc _self;
  final $Res Function(DeletedLetterTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? letterId = null,}) {
  return _then(DeletedLetterTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self._letterId : letterId // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeleteLetterFailTc extends ToClient implements LetterTc {
  const DeleteLetterFailTc({required this.n, required this.roomId, required final  List<int> letterId, required this.reason, final  String? $type}): _letterId = letterId,$type = $type ?? 'deleteLetterFail',super._();
  factory DeleteLetterFailTc.fromJson(Map<String, dynamic> json) => _$DeleteLetterFailTcFromJson(json);

@override final  String n;
 final  String roomId;
 final  List<int> _letterId;
 List<int> get letterId {
  if (_letterId is EqualUnmodifiableListView) return _letterId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_letterId);
}

 final  String reason;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetterFailTcCopyWith<DeleteLetterFailTc> get copyWith => _$DeleteLetterFailTcCopyWithImpl<DeleteLetterFailTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetterFailTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetterFailTc&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&const DeepCollectionEquality().equals(other._letterId, _letterId)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,roomId,const DeepCollectionEquality().hash(_letterId),reason);

@override
String toString() {
  return 'ToClient.deleteLetterFail(n: $n, roomId: $roomId, letterId: $letterId, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $DeleteLetterFailTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $DeleteLetterFailTcCopyWith(DeleteLetterFailTc value, $Res Function(DeleteLetterFailTc) _then) = _$DeleteLetterFailTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, List<int> letterId, String reason
});




}
/// @nodoc
class _$DeleteLetterFailTcCopyWithImpl<$Res>
    implements $DeleteLetterFailTcCopyWith<$Res> {
  _$DeleteLetterFailTcCopyWithImpl(this._self, this._then);

  final DeleteLetterFailTc _self;
  final $Res Function(DeleteLetterFailTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? letterId = null,Object? reason = null,}) {
  return _then(DeleteLetterFailTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self._letterId : letterId // ignore: cast_nullable_to_non_nullable
as List<int>,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class BroadcastInfoTc extends ToClient implements BroadcastTc {
  const BroadcastInfoTc({required this.n, required final  List<BroadcastMemberDto> broadcasts, final  String? $type}): _broadcasts = broadcasts,$type = $type ?? 'broadcastInfo',super._();
  factory BroadcastInfoTc.fromJson(Map<String, dynamic> json) => _$BroadcastInfoTcFromJson(json);

@override final  String n;
 final  List<BroadcastMemberDto> _broadcasts;
 List<BroadcastMemberDto> get broadcasts {
  if (_broadcasts is EqualUnmodifiableListView) return _broadcasts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_broadcasts);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BroadcastInfoTcCopyWith<BroadcastInfoTc> get copyWith => _$BroadcastInfoTcCopyWithImpl<BroadcastInfoTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BroadcastInfoTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastInfoTc&&(identical(other.n, n) || other.n == n)&&const DeepCollectionEquality().equals(other._broadcasts, _broadcasts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,const DeepCollectionEquality().hash(_broadcasts));

@override
String toString() {
  return 'ToClient.broadcastInfo(n: $n, broadcasts: $broadcasts)';
}


}

/// @nodoc
abstract mixin class $BroadcastInfoTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $BroadcastInfoTcCopyWith(BroadcastInfoTc value, $Res Function(BroadcastInfoTc) _then) = _$BroadcastInfoTcCopyWithImpl;
@override @useResult
$Res call({
 String n, List<BroadcastMemberDto> broadcasts
});




}
/// @nodoc
class _$BroadcastInfoTcCopyWithImpl<$Res>
    implements $BroadcastInfoTcCopyWith<$Res> {
  _$BroadcastInfoTcCopyWithImpl(this._self, this._then);

  final BroadcastInfoTc _self;
  final $Res Function(BroadcastInfoTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcasts = null,}) {
  return _then(BroadcastInfoTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcasts: null == broadcasts ? _self._broadcasts : broadcasts // ignore: cast_nullable_to_non_nullable
as List<BroadcastMemberDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TerminatedBroadcastTc extends ToClient implements BroadcastTc, ToClientBot {
  const TerminatedBroadcastTc({required this.n, required this.broad, final  String? $type}): $type = $type ?? 'terminatedBroadcast',super._();
  factory TerminatedBroadcastTc.fromJson(Map<String, dynamic> json) => _$TerminatedBroadcastTcFromJson(json);

@override final  String n;
 final  String broad;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TerminatedBroadcastTcCopyWith<TerminatedBroadcastTc> get copyWith => _$TerminatedBroadcastTcCopyWithImpl<TerminatedBroadcastTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TerminatedBroadcastTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminatedBroadcastTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broad, broad) || other.broad == broad));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broad);

@override
String toString() {
  return 'ToClient.terminatedBroadcast(n: $n, broad: $broad)';
}


}

/// @nodoc
abstract mixin class $TerminatedBroadcastTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $TerminatedBroadcastTcCopyWith(TerminatedBroadcastTc value, $Res Function(TerminatedBroadcastTc) _then) = _$TerminatedBroadcastTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broad
});




}
/// @nodoc
class _$TerminatedBroadcastTcCopyWithImpl<$Res>
    implements $TerminatedBroadcastTcCopyWith<$Res> {
  _$TerminatedBroadcastTcCopyWithImpl(this._self, this._then);

  final TerminatedBroadcastTc _self;
  final $Res Function(TerminatedBroadcastTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broad = null,}) {
  return _then(TerminatedBroadcastTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broad: null == broad ? _self.broad : broad // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TerminatedAllBroadcastTc extends ToClient implements BroadcastTc, ToClientBot {
  const TerminatedAllBroadcastTc({required this.n, final  String? $type}): $type = $type ?? 'terminatedAllBroadcast',super._();
  factory TerminatedAllBroadcastTc.fromJson(Map<String, dynamic> json) => _$TerminatedAllBroadcastTcFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TerminatedAllBroadcastTcCopyWith<TerminatedAllBroadcastTc> get copyWith => _$TerminatedAllBroadcastTcCopyWithImpl<TerminatedAllBroadcastTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TerminatedAllBroadcastTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminatedAllBroadcastTc&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToClient.terminatedAllBroadcast(n: $n)';
}


}

/// @nodoc
abstract mixin class $TerminatedAllBroadcastTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $TerminatedAllBroadcastTcCopyWith(TerminatedAllBroadcastTc value, $Res Function(TerminatedAllBroadcastTc) _then) = _$TerminatedAllBroadcastTcCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$TerminatedAllBroadcastTcCopyWithImpl<$Res>
    implements $TerminatedAllBroadcastTcCopyWith<$Res> {
  _$TerminatedAllBroadcastTcCopyWithImpl(this._self, this._then);

  final TerminatedAllBroadcastTc _self;
  final $Res Function(TerminatedAllBroadcastTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(TerminatedAllBroadcastTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ActiveEdictsTc extends ToClient implements ArenaTc, ToClientBot {
  const ActiveEdictsTc({required this.n, required final  List<EdictDto> edicts, final  String? $type}): _edicts = edicts,$type = $type ?? 'activeEdicts',super._();
  factory ActiveEdictsTc.fromJson(Map<String, dynamic> json) => _$ActiveEdictsTcFromJson(json);

@override final  String n;
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
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveEdictsTcCopyWith<ActiveEdictsTc> get copyWith => _$ActiveEdictsTcCopyWithImpl<ActiveEdictsTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveEdictsTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActiveEdictsTc&&(identical(other.n, n) || other.n == n)&&const DeepCollectionEquality().equals(other._edicts, _edicts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,const DeepCollectionEquality().hash(_edicts));

@override
String toString() {
  return 'ToClient.activeEdicts(n: $n, edicts: $edicts)';
}


}

/// @nodoc
abstract mixin class $ActiveEdictsTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $ActiveEdictsTcCopyWith(ActiveEdictsTc value, $Res Function(ActiveEdictsTc) _then) = _$ActiveEdictsTcCopyWithImpl;
@override @useResult
$Res call({
 String n, List<EdictDto> edicts
});




}
/// @nodoc
class _$ActiveEdictsTcCopyWithImpl<$Res>
    implements $ActiveEdictsTcCopyWith<$Res> {
  _$ActiveEdictsTcCopyWithImpl(this._self, this._then);

  final ActiveEdictsTc _self;
  final $Res Function(ActiveEdictsTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? edicts = null,}) {
  return _then(ActiveEdictsTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,edicts: null == edicts ? _self._edicts : edicts // ignore: cast_nullable_to_non_nullable
as List<EdictDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinedEdictTc extends ToClient implements ArenaTc, ToClientBot {
  const JoinedEdictTc({required this.n, required this.edict, final  String? $type}): $type = $type ?? 'joinedEdict',super._();
  factory JoinedEdictTc.fromJson(Map<String, dynamic> json) => _$JoinedEdictTcFromJson(json);

@override final  String n;
 final  EdictDto edict;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedEdictTcCopyWith<JoinedEdictTc> get copyWith => _$JoinedEdictTcCopyWithImpl<JoinedEdictTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedEdictTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedEdictTc&&(identical(other.n, n) || other.n == n)&&(identical(other.edict, edict) || other.edict == edict));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,edict);

@override
String toString() {
  return 'ToClient.joinedEdict(n: $n, edict: $edict)';
}


}

/// @nodoc
abstract mixin class $JoinedEdictTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $JoinedEdictTcCopyWith(JoinedEdictTc value, $Res Function(JoinedEdictTc) _then) = _$JoinedEdictTcCopyWithImpl;
@override @useResult
$Res call({
 String n, EdictDto edict
});


$EdictDtoCopyWith<$Res> get edict;

}
/// @nodoc
class _$JoinedEdictTcCopyWithImpl<$Res>
    implements $JoinedEdictTcCopyWith<$Res> {
  _$JoinedEdictTcCopyWithImpl(this._self, this._then);

  final JoinedEdictTc _self;
  final $Res Function(JoinedEdictTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? edict = null,}) {
  return _then(JoinedEdictTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,edict: null == edict ? _self.edict : edict // ignore: cast_nullable_to_non_nullable
as EdictDto,
  ));
}

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EdictDtoCopyWith<$Res> get edict {
  
  return $EdictDtoCopyWith<$Res>(_self.edict, (value) {
    return _then(_self.copyWith(edict: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class LeavedEdictTc extends ToClient implements ArenaTc {
  const LeavedEdictTc({required this.n, final  String? $type}): $type = $type ?? 'leavedEdicts',super._();
  factory LeavedEdictTc.fromJson(Map<String, dynamic> json) => _$LeavedEdictTcFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeavedEdictTcCopyWith<LeavedEdictTc> get copyWith => _$LeavedEdictTcCopyWithImpl<LeavedEdictTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeavedEdictTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeavedEdictTc&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToClient.leavedEdicts(n: $n)';
}


}

/// @nodoc
abstract mixin class $LeavedEdictTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LeavedEdictTcCopyWith(LeavedEdictTc value, $Res Function(LeavedEdictTc) _then) = _$LeavedEdictTcCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$LeavedEdictTcCopyWithImpl<$Res>
    implements $LeavedEdictTcCopyWith<$Res> {
  _$LeavedEdictTcCopyWithImpl(this._self, this._then);

  final LeavedEdictTc _self;
  final $Res Function(LeavedEdictTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(LeavedEdictTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ArenaErrorTc extends ToClient implements ArenaTc, ToClientBot {
  const ArenaErrorTc({required this.n, @JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'arenaError',super._();
  factory ArenaErrorTc.fromJson(Map<String, dynamic> json) => _$ArenaErrorTcFromJson(json);

@override final  String n;
@JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson) final  WsArenaError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArenaErrorTcCopyWith<ArenaErrorTc> get copyWith => _$ArenaErrorTcCopyWithImpl<ArenaErrorTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArenaErrorTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArenaErrorTc&&(identical(other.n, n) || other.n == n)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,error);

@override
String toString() {
  return 'ToClient.arenaError(n: $n, error: $error)';
}


}

/// @nodoc
abstract mixin class $ArenaErrorTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $ArenaErrorTcCopyWith(ArenaErrorTc value, $Res Function(ArenaErrorTc) _then) = _$ArenaErrorTcCopyWithImpl;
@override @useResult
$Res call({
 String n,@JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson) WsArenaError error
});




}
/// @nodoc
class _$ArenaErrorTcCopyWithImpl<$Res>
    implements $ArenaErrorTcCopyWith<$Res> {
  _$ArenaErrorTcCopyWithImpl(this._self, this._then);

  final ArenaErrorTc _self;
  final $Res Function(ArenaErrorTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? error = null,}) {
  return _then(ArenaErrorTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsArenaError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatStartedTc extends ToClient implements CombatTc, ArenaTc, TransitionTc, ToClientBot {
  const CombatStartedTc({required this.n, required this.combatRoom, final  String? $type}): $type = $type ?? 'combatStarted',super._();
  factory CombatStartedTc.fromJson(Map<String, dynamic> json) => _$CombatStartedTcFromJson(json);

@override final  String n;
 final  String combatRoom;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatStartedTcCopyWith<CombatStartedTc> get copyWith => _$CombatStartedTcCopyWithImpl<CombatStartedTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatStartedTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatStartedTc&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoom, combatRoom) || other.combatRoom == combatRoom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,combatRoom);

@override
String toString() {
  return 'ToClient.combatStarted(n: $n, combatRoom: $combatRoom)';
}


}

/// @nodoc
abstract mixin class $CombatStartedTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatStartedTcCopyWith(CombatStartedTc value, $Res Function(CombatStartedTc) _then) = _$CombatStartedTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoom
});




}
/// @nodoc
class _$CombatStartedTcCopyWithImpl<$Res>
    implements $CombatStartedTcCopyWith<$Res> {
  _$CombatStartedTcCopyWithImpl(this._self, this._then);

  final CombatStartedTc _self;
  final $Res Function(CombatStartedTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoom = null,}) {
  return _then(CombatStartedTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,combatRoom: null == combatRoom ? _self.combatRoom : combatRoom // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class StartBattleTc extends ToClient implements CombatTc, RequiredAckTc, ToClientBot {
  const StartBattleTc({required this.n, required this.broadcastId, required final  List<CombatantDto> membs, required final  List<int> unitOrder, required this.currentTurn, required this.ready, this.turnEndAt, this.id, final  String? $type}): _membs = membs,_unitOrder = unitOrder,$type = $type ?? 'startBattle',super._();
  factory StartBattleTc.fromJson(Map<String, dynamic> json) => _$StartBattleTcFromJson(json);

@override final  String n;
 final  String broadcastId;
 final  List<CombatantDto> _membs;
 List<CombatantDto> get membs {
  if (_membs is EqualUnmodifiableListView) return _membs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_membs);
}

 final  List<int> _unitOrder;
 List<int> get unitOrder {
  if (_unitOrder is EqualUnmodifiableListView) return _unitOrder;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_unitOrder);
}

 final  int currentTurn;
 final  int ready;
 final  int? turnEndAt;
 final  int? id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartBattleTcCopyWith<StartBattleTc> get copyWith => _$StartBattleTcCopyWithImpl<StartBattleTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartBattleTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartBattleTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&const DeepCollectionEquality().equals(other._membs, _membs)&&const DeepCollectionEquality().equals(other._unitOrder, _unitOrder)&&(identical(other.currentTurn, currentTurn) || other.currentTurn == currentTurn)&&(identical(other.ready, ready) || other.ready == ready)&&(identical(other.turnEndAt, turnEndAt) || other.turnEndAt == turnEndAt)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,const DeepCollectionEquality().hash(_membs),const DeepCollectionEquality().hash(_unitOrder),currentTurn,ready,turnEndAt,id);

@override
String toString() {
  return 'ToClient.startBattle(n: $n, broadcastId: $broadcastId, membs: $membs, unitOrder: $unitOrder, currentTurn: $currentTurn, ready: $ready, turnEndAt: $turnEndAt, id: $id)';
}


}

/// @nodoc
abstract mixin class $StartBattleTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $StartBattleTcCopyWith(StartBattleTc value, $Res Function(StartBattleTc) _then) = _$StartBattleTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, List<CombatantDto> membs, List<int> unitOrder, int currentTurn, int ready, int? turnEndAt, int? id
});




}
/// @nodoc
class _$StartBattleTcCopyWithImpl<$Res>
    implements $StartBattleTcCopyWith<$Res> {
  _$StartBattleTcCopyWithImpl(this._self, this._then);

  final StartBattleTc _self;
  final $Res Function(StartBattleTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? membs = null,Object? unitOrder = null,Object? currentTurn = null,Object? ready = null,Object? turnEndAt = freezed,Object? id = freezed,}) {
  return _then(StartBattleTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,membs: null == membs ? _self._membs : membs // ignore: cast_nullable_to_non_nullable
as List<CombatantDto>,unitOrder: null == unitOrder ? _self._unitOrder : unitOrder // ignore: cast_nullable_to_non_nullable
as List<int>,currentTurn: null == currentTurn ? _self.currentTurn : currentTurn // ignore: cast_nullable_to_non_nullable
as int,ready: null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as int,turnEndAt: freezed == turnEndAt ? _self.turnEndAt : turnEndAt // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatEventTc extends ToClient implements CombatTc, ToClientBot {
  const CombatEventTc({required this.n, required this.broadcastId, required final  List<CombatEventDto> events, this.turnEndAt, this.id, final  String? $type}): _events = events,$type = $type ?? 'combatEvent',super._();
  factory CombatEventTc.fromJson(Map<String, dynamic> json) => _$CombatEventTcFromJson(json);

@override final  String n;
 final  String broadcastId;
 final  List<CombatEventDto> _events;
 List<CombatEventDto> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}

 final  int? turnEndAt;
 final  int? id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatEventTcCopyWith<CombatEventTc> get copyWith => _$CombatEventTcCopyWithImpl<CombatEventTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatEventTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatEventTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&const DeepCollectionEquality().equals(other._events, _events)&&(identical(other.turnEndAt, turnEndAt) || other.turnEndAt == turnEndAt)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,const DeepCollectionEquality().hash(_events),turnEndAt,id);

@override
String toString() {
  return 'ToClient.combatEvent(n: $n, broadcastId: $broadcastId, events: $events, turnEndAt: $turnEndAt, id: $id)';
}


}

/// @nodoc
abstract mixin class $CombatEventTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatEventTcCopyWith(CombatEventTc value, $Res Function(CombatEventTc) _then) = _$CombatEventTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, List<CombatEventDto> events, int? turnEndAt, int? id
});




}
/// @nodoc
class _$CombatEventTcCopyWithImpl<$Res>
    implements $CombatEventTcCopyWith<$Res> {
  _$CombatEventTcCopyWithImpl(this._self, this._then);

  final CombatEventTc _self;
  final $Res Function(CombatEventTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? events = null,Object? turnEndAt = freezed,Object? id = freezed,}) {
  return _then(CombatEventTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<CombatEventDto>,turnEndAt: freezed == turnEndAt ? _self.turnEndAt : turnEndAt // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatStateTc extends ToClient implements CombatTc, ToClientBot {
  const CombatStateTc({required this.n, required this.broadcastId, required this.round, required final  List<CombatantDto> membs, required this.currentTurn, required final  List<int> unitOrder, this.turnEndAt, this.id, final  String? $type}): _membs = membs,_unitOrder = unitOrder,$type = $type ?? 'combatState',super._();
  factory CombatStateTc.fromJson(Map<String, dynamic> json) => _$CombatStateTcFromJson(json);

@override final  String n;
 final  String broadcastId;
 final  int round;
 final  List<CombatantDto> _membs;
 List<CombatantDto> get membs {
  if (_membs is EqualUnmodifiableListView) return _membs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_membs);
}

 final  int currentTurn;
 final  List<int> _unitOrder;
 List<int> get unitOrder {
  if (_unitOrder is EqualUnmodifiableListView) return _unitOrder;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_unitOrder);
}

 final  int? turnEndAt;
 final  int? id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatStateTcCopyWith<CombatStateTc> get copyWith => _$CombatStateTcCopyWithImpl<CombatStateTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatStateTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatStateTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&(identical(other.round, round) || other.round == round)&&const DeepCollectionEquality().equals(other._membs, _membs)&&(identical(other.currentTurn, currentTurn) || other.currentTurn == currentTurn)&&const DeepCollectionEquality().equals(other._unitOrder, _unitOrder)&&(identical(other.turnEndAt, turnEndAt) || other.turnEndAt == turnEndAt)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,round,const DeepCollectionEquality().hash(_membs),currentTurn,const DeepCollectionEquality().hash(_unitOrder),turnEndAt,id);

@override
String toString() {
  return 'ToClient.combatState(n: $n, broadcastId: $broadcastId, round: $round, membs: $membs, currentTurn: $currentTurn, unitOrder: $unitOrder, turnEndAt: $turnEndAt, id: $id)';
}


}

/// @nodoc
abstract mixin class $CombatStateTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatStateTcCopyWith(CombatStateTc value, $Res Function(CombatStateTc) _then) = _$CombatStateTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, int round, List<CombatantDto> membs, int currentTurn, List<int> unitOrder, int? turnEndAt, int? id
});




}
/// @nodoc
class _$CombatStateTcCopyWithImpl<$Res>
    implements $CombatStateTcCopyWith<$Res> {
  _$CombatStateTcCopyWithImpl(this._self, this._then);

  final CombatStateTc _self;
  final $Res Function(CombatStateTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? round = null,Object? membs = null,Object? currentTurn = null,Object? unitOrder = null,Object? turnEndAt = freezed,Object? id = freezed,}) {
  return _then(CombatStateTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,round: null == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as int,membs: null == membs ? _self._membs : membs // ignore: cast_nullable_to_non_nullable
as List<CombatantDto>,currentTurn: null == currentTurn ? _self.currentTurn : currentTurn // ignore: cast_nullable_to_non_nullable
as int,unitOrder: null == unitOrder ? _self._unitOrder : unitOrder // ignore: cast_nullable_to_non_nullable
as List<int>,turnEndAt: freezed == turnEndAt ? _self.turnEndAt : turnEndAt // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatErrorTc extends ToClient implements CombatTc, ToClientBot {
  const CombatErrorTc({required this.n, required this.broadcastId, this.isFatal = false, @JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'combatError',super._();
  factory CombatErrorTc.fromJson(Map<String, dynamic> json) => _$CombatErrorTcFromJson(json);

@override final  String n;
 final  String broadcastId;
@JsonKey() final  bool isFatal;
@JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson) final  WsCombatError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatErrorTcCopyWith<CombatErrorTc> get copyWith => _$CombatErrorTcCopyWithImpl<CombatErrorTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatErrorTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatErrorTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&(identical(other.isFatal, isFatal) || other.isFatal == isFatal)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,isFatal,error);

@override
String toString() {
  return 'ToClient.combatError(n: $n, broadcastId: $broadcastId, isFatal: $isFatal, error: $error)';
}


}

/// @nodoc
abstract mixin class $CombatErrorTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatErrorTcCopyWith(CombatErrorTc value, $Res Function(CombatErrorTc) _then) = _$CombatErrorTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, bool isFatal,@JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson) WsCombatError error
});




}
/// @nodoc
class _$CombatErrorTcCopyWithImpl<$Res>
    implements $CombatErrorTcCopyWith<$Res> {
  _$CombatErrorTcCopyWithImpl(this._self, this._then);

  final CombatErrorTc _self;
  final $Res Function(CombatErrorTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? isFatal = null,Object? error = null,}) {
  return _then(CombatErrorTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,isFatal: null == isFatal ? _self.isFatal : isFatal // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsCombatError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatWinTc extends ToClient implements CombatTc, RequiredAckTc, ToClientBot {
  const CombatWinTc({required this.n, required this.broadcastId, required this.winnerTeamId, final  String? $type}): $type = $type ?? 'combatWin',super._();
  factory CombatWinTc.fromJson(Map<String, dynamic> json) => _$CombatWinTcFromJson(json);

@override final  String n;
 final  String broadcastId;
 final  int winnerTeamId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatWinTcCopyWith<CombatWinTc> get copyWith => _$CombatWinTcCopyWithImpl<CombatWinTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatWinTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatWinTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&(identical(other.winnerTeamId, winnerTeamId) || other.winnerTeamId == winnerTeamId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,winnerTeamId);

@override
String toString() {
  return 'ToClient.combatWin(n: $n, broadcastId: $broadcastId, winnerTeamId: $winnerTeamId)';
}


}

/// @nodoc
abstract mixin class $CombatWinTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatWinTcCopyWith(CombatWinTc value, $Res Function(CombatWinTc) _then) = _$CombatWinTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, int winnerTeamId
});




}
/// @nodoc
class _$CombatWinTcCopyWithImpl<$Res>
    implements $CombatWinTcCopyWith<$Res> {
  _$CombatWinTcCopyWithImpl(this._self, this._then);

  final CombatWinTc _self;
  final $Res Function(CombatWinTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? winnerTeamId = null,}) {
  return _then(CombatWinTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,winnerTeamId: null == winnerTeamId ? _self.winnerTeamId : winnerTeamId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatClosedTc extends ToClient implements CombatTc, RequiredAckTc, ToClientBot {
  const CombatClosedTc({required this.n, required this.broadcastId, final  String? $type}): $type = $type ?? 'combatClosed',super._();
  factory CombatClosedTc.fromJson(Map<String, dynamic> json) => _$CombatClosedTcFromJson(json);

@override final  String n;
 final  String broadcastId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatClosedTcCopyWith<CombatClosedTc> get copyWith => _$CombatClosedTcCopyWithImpl<CombatClosedTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatClosedTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatClosedTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId);

@override
String toString() {
  return 'ToClient.combatClosed(n: $n, broadcastId: $broadcastId)';
}


}

/// @nodoc
abstract mixin class $CombatClosedTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatClosedTcCopyWith(CombatClosedTc value, $Res Function(CombatClosedTc) _then) = _$CombatClosedTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId
});




}
/// @nodoc
class _$CombatClosedTcCopyWithImpl<$Res>
    implements $CombatClosedTcCopyWith<$Res> {
  _$CombatClosedTcCopyWithImpl(this._self, this._then);

  final CombatClosedTc _self;
  final $Res Function(CombatClosedTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,}) {
  return _then(CombatClosedTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatRoomsTc extends ToClient implements ToClientBot {
  const CombatRoomsTc({required this.n, required this.broadcastId, required final  List<CombatRoomDto> rooms, final  String? $type}): _rooms = rooms,$type = $type ?? 'combatRooms',super._();
  factory CombatRoomsTc.fromJson(Map<String, dynamic> json) => _$CombatRoomsTcFromJson(json);

@override final  String n;
 final  String broadcastId;
 final  List<CombatRoomDto> _rooms;
 List<CombatRoomDto> get rooms {
  if (_rooms is EqualUnmodifiableListView) return _rooms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rooms);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatRoomsTcCopyWith<CombatRoomsTc> get copyWith => _$CombatRoomsTcCopyWithImpl<CombatRoomsTc>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatRoomsTcToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatRoomsTc&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&const DeepCollectionEquality().equals(other._rooms, _rooms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,const DeepCollectionEquality().hash(_rooms));

@override
String toString() {
  return 'ToClient.combatRooms(n: $n, broadcastId: $broadcastId, rooms: $rooms)';
}


}

/// @nodoc
abstract mixin class $CombatRoomsTcCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatRoomsTcCopyWith(CombatRoomsTc value, $Res Function(CombatRoomsTc) _then) = _$CombatRoomsTcCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, List<CombatRoomDto> rooms
});




}
/// @nodoc
class _$CombatRoomsTcCopyWithImpl<$Res>
    implements $CombatRoomsTcCopyWith<$Res> {
  _$CombatRoomsTcCopyWithImpl(this._self, this._then);

  final CombatRoomsTc _self;
  final $Res Function(CombatRoomsTc) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? rooms = null,}) {
  return _then(CombatRoomsTc(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,rooms: null == rooms ? _self._rooms : rooms // ignore: cast_nullable_to_non_nullable
as List<CombatRoomDto>,
  ));
}


}

// dart format on
