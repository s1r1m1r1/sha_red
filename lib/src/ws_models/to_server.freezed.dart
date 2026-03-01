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
                  case 'ack':
          return AckTs.fromJson(
            json
          );
                case 'ping':
          return PingTs.fromJson(
            json
          );
                case 'leaveArena':
          return LeaveArenaTs.fromJson(
            json
          );
                case 'withToken':
          return WithTokenTs.fromJson(
            json
          );
                case 'disconnect':
          return DisconnectTs.fromJson(
            json
          );
                case 'syncMenu':
          return SyncMenuTs.fromJson(
            json
          );
                case 'allocateStats':
          return AllocateStatsTs.fromJson(
            json
          );
                case 'syncJoinedBroads':
          return SyncJoinedBroadsTs.fromJson(
            json
          );
                case 'joinLetters':
          return JoinLettersTs.fromJson(
            json
          );
                case 'joinArena':
          return JoinArenaTs.fromJson(
            json
          );
                case 'syncOnlineUsers':
          return SyncOnlineUsers.fromJson(
            json
          );
                case 'createNewEdict':
          return CreateNewEdictTs.fromJson(
            json
          );
                case 'joinEdict':
          return JoinEdictTs.fromJson(
            json
          );
                case 'leaveEdict':
          return LeaveEdictTs.fromJson(
            json
          );
                case 'newLetter':
          return NewLetterTs.fromJson(
            json
          );
                case 'editLetter':
          return EditLetterTs.fromJson(
            json
          );
                case 'deleteLetter':
          return DeleteLetterTs.fromJson(
            json
          );
                case 'joinBattleRoom':
          return JoinBattleRoomTs.fromJson(
            json
          );
                case 'leaveBattleRoom':
          return LeaveBattleRoom.fromJson(
            json
          );
                case 'join-obs':
          return JoinAsCombatObserverTs.fromJson(
            json
          );
                case 'focus-obs':
          return FocusCombatObserverTs.fromJson(
            json
          );
                case 'gameAction':
          return GameActionTs.fromJson(
            json
          );
                case 'changeLocation':
          return ChangeLocationTs.fromJson(
            json
          );
                case 'resetEdicts':
          return ResetEdictsTs.fromJson(
            json
          );
                case 'resetCombats':
          return ResetCombatsTs.fromJson(
            json
          );
                case 'createBots':
          return CreateBotsTs.fromJson(
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

 String get n;
/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToServerCopyWith<ToServer> get copyWith => _$ToServerCopyWithImpl<ToServer>(this as ToServer, _$identity);

  /// Serializes this ToServer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToServer&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer(n: $n)';
}


}

/// @nodoc
abstract mixin class $ToServerCopyWith<$Res>  {
  factory $ToServerCopyWith(ToServer value, $Res Function(ToServer) _then) = _$ToServerCopyWithImpl;
@useResult
$Res call({
 String n
});




}
/// @nodoc
class _$ToServerCopyWithImpl<$Res>
    implements $ToServerCopyWith<$Res> {
  _$ToServerCopyWithImpl(this._self, this._then);

  final ToServer _self;
  final $Res Function(ToServer) _then;

/// Create a copy of ToServer
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

class AckTs extends ToServer {
  const AckTs({required this.n, this.status = 200, this.message, this.ts, final  String? $type}): $type = $type ?? 'ack',super._();
  factory AckTs.fromJson(Map<String, dynamic> json) => _$AckTsFromJson(json);

@override final  String n;
@JsonKey() final  int status;
 final  String? message;
 final  int? ts;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AckTsCopyWith<AckTs> get copyWith => _$AckTsCopyWithImpl<AckTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AckTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AckTs&&(identical(other.n, n) || other.n == n)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.ts, ts) || other.ts == ts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,status,message,ts);

@override
String toString() {
  return 'ToServer.ack(n: $n, status: $status, message: $message, ts: $ts)';
}


}

/// @nodoc
abstract mixin class $AckTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $AckTsCopyWith(AckTs value, $Res Function(AckTs) _then) = _$AckTsCopyWithImpl;
@override @useResult
$Res call({
 String n, int status, String? message, int? ts
});




}
/// @nodoc
class _$AckTsCopyWithImpl<$Res>
    implements $AckTsCopyWith<$Res> {
  _$AckTsCopyWithImpl(this._self, this._then);

  final AckTs _self;
  final $Res Function(AckTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? status = null,Object? message = freezed,Object? ts = freezed,}) {
  return _then(AckTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,ts: freezed == ts ? _self.ts : ts // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PingTs extends ToServer {
  const PingTs({required this.n, final  String? $type}): $type = $type ?? 'ping',super._();
  factory PingTs.fromJson(Map<String, dynamic> json) => _$PingTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PingTsCopyWith<PingTs> get copyWith => _$PingTsCopyWithImpl<PingTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PingTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PingTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.ping(n: $n)';
}


}

/// @nodoc
abstract mixin class $PingTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $PingTsCopyWith(PingTs value, $Res Function(PingTs) _then) = _$PingTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$PingTsCopyWithImpl<$Res>
    implements $PingTsCopyWith<$Res> {
  _$PingTsCopyWithImpl(this._self, this._then);

  final PingTs _self;
  final $Res Function(PingTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(PingTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LeaveArenaTs extends ToServer {
  const LeaveArenaTs({required this.n, final  String? $type}): $type = $type ?? 'leaveArena',super._();
  factory LeaveArenaTs.fromJson(Map<String, dynamic> json) => _$LeaveArenaTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveArenaTsCopyWith<LeaveArenaTs> get copyWith => _$LeaveArenaTsCopyWithImpl<LeaveArenaTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveArenaTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveArenaTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.leaveArena(n: $n)';
}


}

/// @nodoc
abstract mixin class $LeaveArenaTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $LeaveArenaTsCopyWith(LeaveArenaTs value, $Res Function(LeaveArenaTs) _then) = _$LeaveArenaTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$LeaveArenaTsCopyWithImpl<$Res>
    implements $LeaveArenaTsCopyWith<$Res> {
  _$LeaveArenaTsCopyWithImpl(this._self, this._then);

  final LeaveArenaTs _self;
  final $Res Function(LeaveArenaTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(LeaveArenaTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WithTokenTs extends ToServer {
  const WithTokenTs({required this.n, required this.token, final  String? $type}): $type = $type ?? 'withToken',super._();
  factory WithTokenTs.fromJson(Map<String, dynamic> json) => _$WithTokenTsFromJson(json);

@override final  String n;
 final  String token;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithTokenTsCopyWith<WithTokenTs> get copyWith => _$WithTokenTsCopyWithImpl<WithTokenTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithTokenTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithTokenTs&&(identical(other.n, n) || other.n == n)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,token);

@override
String toString() {
  return 'ToServer.withToken(n: $n, token: $token)';
}


}

/// @nodoc
abstract mixin class $WithTokenTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithTokenTsCopyWith(WithTokenTs value, $Res Function(WithTokenTs) _then) = _$WithTokenTsCopyWithImpl;
@override @useResult
$Res call({
 String n, String token
});




}
/// @nodoc
class _$WithTokenTsCopyWithImpl<$Res>
    implements $WithTokenTsCopyWith<$Res> {
  _$WithTokenTsCopyWithImpl(this._self, this._then);

  final WithTokenTs _self;
  final $Res Function(WithTokenTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? token = null,}) {
  return _then(WithTokenTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DisconnectTs extends ToServer {
  const DisconnectTs({required this.n, final  String? $type}): $type = $type ?? 'disconnect',super._();
  factory DisconnectTs.fromJson(Map<String, dynamic> json) => _$DisconnectTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisconnectTsCopyWith<DisconnectTs> get copyWith => _$DisconnectTsCopyWithImpl<DisconnectTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DisconnectTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisconnectTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.disconnect(n: $n)';
}


}

/// @nodoc
abstract mixin class $DisconnectTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DisconnectTsCopyWith(DisconnectTs value, $Res Function(DisconnectTs) _then) = _$DisconnectTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$DisconnectTsCopyWithImpl<$Res>
    implements $DisconnectTsCopyWith<$Res> {
  _$DisconnectTsCopyWithImpl(this._self, this._then);

  final DisconnectTs _self;
  final $Res Function(DisconnectTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(DisconnectTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SyncMenuTs extends ToServer {
  const SyncMenuTs({required this.n, final  String? $type}): $type = $type ?? 'syncMenu',super._();
  factory SyncMenuTs.fromJson(Map<String, dynamic> json) => _$SyncMenuTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncMenuTsCopyWith<SyncMenuTs> get copyWith => _$SyncMenuTsCopyWithImpl<SyncMenuTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncMenuTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncMenuTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.syncMenu(n: $n)';
}


}

/// @nodoc
abstract mixin class $SyncMenuTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $SyncMenuTsCopyWith(SyncMenuTs value, $Res Function(SyncMenuTs) _then) = _$SyncMenuTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$SyncMenuTsCopyWithImpl<$Res>
    implements $SyncMenuTsCopyWith<$Res> {
  _$SyncMenuTsCopyWithImpl(this._self, this._then);

  final SyncMenuTs _self;
  final $Res Function(SyncMenuTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(SyncMenuTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class AllocateStatsTs extends ToServer {
  const AllocateStatsTs({required this.n, required this.unitId, required this.addAtk, required this.addDef, required this.addVitality, final  String? $type}): $type = $type ?? 'allocateStats',super._();
  factory AllocateStatsTs.fromJson(Map<String, dynamic> json) => _$AllocateStatsTsFromJson(json);

@override final  String n;
 final  int unitId;
 final  int addAtk;
 final  int addDef;
 final  int addVitality;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllocateStatsTsCopyWith<AllocateStatsTs> get copyWith => _$AllocateStatsTsCopyWithImpl<AllocateStatsTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllocateStatsTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllocateStatsTs&&(identical(other.n, n) || other.n == n)&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.addAtk, addAtk) || other.addAtk == addAtk)&&(identical(other.addDef, addDef) || other.addDef == addDef)&&(identical(other.addVitality, addVitality) || other.addVitality == addVitality));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,unitId,addAtk,addDef,addVitality);

@override
String toString() {
  return 'ToServer.allocateStats(n: $n, unitId: $unitId, addAtk: $addAtk, addDef: $addDef, addVitality: $addVitality)';
}


}

/// @nodoc
abstract mixin class $AllocateStatsTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $AllocateStatsTsCopyWith(AllocateStatsTs value, $Res Function(AllocateStatsTs) _then) = _$AllocateStatsTsCopyWithImpl;
@override @useResult
$Res call({
 String n, int unitId, int addAtk, int addDef, int addVitality
});




}
/// @nodoc
class _$AllocateStatsTsCopyWithImpl<$Res>
    implements $AllocateStatsTsCopyWith<$Res> {
  _$AllocateStatsTsCopyWithImpl(this._self, this._then);

  final AllocateStatsTs _self;
  final $Res Function(AllocateStatsTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? unitId = null,Object? addAtk = null,Object? addDef = null,Object? addVitality = null,}) {
  return _then(AllocateStatsTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,unitId: null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,addAtk: null == addAtk ? _self.addAtk : addAtk // ignore: cast_nullable_to_non_nullable
as int,addDef: null == addDef ? _self.addDef : addDef // ignore: cast_nullable_to_non_nullable
as int,addVitality: null == addVitality ? _self.addVitality : addVitality // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SyncJoinedBroadsTs extends ToServer {
  const SyncJoinedBroadsTs({required this.n, final  String? $type}): $type = $type ?? 'syncJoinedBroads',super._();
  factory SyncJoinedBroadsTs.fromJson(Map<String, dynamic> json) => _$SyncJoinedBroadsTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncJoinedBroadsTsCopyWith<SyncJoinedBroadsTs> get copyWith => _$SyncJoinedBroadsTsCopyWithImpl<SyncJoinedBroadsTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncJoinedBroadsTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncJoinedBroadsTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.syncJoinedBroads(n: $n)';
}


}

/// @nodoc
abstract mixin class $SyncJoinedBroadsTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $SyncJoinedBroadsTsCopyWith(SyncJoinedBroadsTs value, $Res Function(SyncJoinedBroadsTs) _then) = _$SyncJoinedBroadsTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$SyncJoinedBroadsTsCopyWithImpl<$Res>
    implements $SyncJoinedBroadsTsCopyWith<$Res> {
  _$SyncJoinedBroadsTsCopyWithImpl(this._self, this._then);

  final SyncJoinedBroadsTs _self;
  final $Res Function(SyncJoinedBroadsTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(SyncJoinedBroadsTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinLettersTs extends ToServer {
  const JoinLettersTs({required this.n, final  String? $type}): $type = $type ?? 'joinLetters',super._();
  factory JoinLettersTs.fromJson(Map<String, dynamic> json) => _$JoinLettersTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLettersTsCopyWith<JoinLettersTs> get copyWith => _$JoinLettersTsCopyWithImpl<JoinLettersTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLettersTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLettersTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.joinLetters(n: $n)';
}


}

/// @nodoc
abstract mixin class $JoinLettersTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinLettersTsCopyWith(JoinLettersTs value, $Res Function(JoinLettersTs) _then) = _$JoinLettersTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$JoinLettersTsCopyWithImpl<$Res>
    implements $JoinLettersTsCopyWith<$Res> {
  _$JoinLettersTsCopyWithImpl(this._self, this._then);

  final JoinLettersTs _self;
  final $Res Function(JoinLettersTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(JoinLettersTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinArenaTs extends ToServer {
  const JoinArenaTs({required this.n, final  String? $type}): $type = $type ?? 'joinArena',super._();
  factory JoinArenaTs.fromJson(Map<String, dynamic> json) => _$JoinArenaTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinArenaTsCopyWith<JoinArenaTs> get copyWith => _$JoinArenaTsCopyWithImpl<JoinArenaTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinArenaTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinArenaTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.joinArena(n: $n)';
}


}

/// @nodoc
abstract mixin class $JoinArenaTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinArenaTsCopyWith(JoinArenaTs value, $Res Function(JoinArenaTs) _then) = _$JoinArenaTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$JoinArenaTsCopyWithImpl<$Res>
    implements $JoinArenaTsCopyWith<$Res> {
  _$JoinArenaTsCopyWithImpl(this._self, this._then);

  final JoinArenaTs _self;
  final $Res Function(JoinArenaTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(JoinArenaTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SyncOnlineUsers extends ToServer {
  const SyncOnlineUsers({required this.n, final  String? $type}): $type = $type ?? 'syncOnlineUsers',super._();
  factory SyncOnlineUsers.fromJson(Map<String, dynamic> json) => _$SyncOnlineUsersFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncOnlineUsersCopyWith<SyncOnlineUsers> get copyWith => _$SyncOnlineUsersCopyWithImpl<SyncOnlineUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncOnlineUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncOnlineUsers&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.syncOnlineUsers(n: $n)';
}


}

/// @nodoc
abstract mixin class $SyncOnlineUsersCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $SyncOnlineUsersCopyWith(SyncOnlineUsers value, $Res Function(SyncOnlineUsers) _then) = _$SyncOnlineUsersCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$SyncOnlineUsersCopyWithImpl<$Res>
    implements $SyncOnlineUsersCopyWith<$Res> {
  _$SyncOnlineUsersCopyWithImpl(this._self, this._then);

  final SyncOnlineUsers _self;
  final $Res Function(SyncOnlineUsers) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(SyncOnlineUsers(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CreateNewEdictTs extends ToServer {
  const CreateNewEdictTs({required this.n, final  String? $type}): $type = $type ?? 'createNewEdict',super._();
  factory CreateNewEdictTs.fromJson(Map<String, dynamic> json) => _$CreateNewEdictTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateNewEdictTsCopyWith<CreateNewEdictTs> get copyWith => _$CreateNewEdictTsCopyWithImpl<CreateNewEdictTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateNewEdictTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateNewEdictTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.createNewEdict(n: $n)';
}


}

/// @nodoc
abstract mixin class $CreateNewEdictTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $CreateNewEdictTsCopyWith(CreateNewEdictTs value, $Res Function(CreateNewEdictTs) _then) = _$CreateNewEdictTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$CreateNewEdictTsCopyWithImpl<$Res>
    implements $CreateNewEdictTsCopyWith<$Res> {
  _$CreateNewEdictTsCopyWithImpl(this._self, this._then);

  final CreateNewEdictTs _self;
  final $Res Function(CreateNewEdictTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(CreateNewEdictTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinEdictTs extends ToServer {
  const JoinEdictTs({required this.n, required this.edictId, final  String? $type}): $type = $type ?? 'joinEdict',super._();
  factory JoinEdictTs.fromJson(Map<String, dynamic> json) => _$JoinEdictTsFromJson(json);

@override final  String n;
 final  String edictId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinEdictTsCopyWith<JoinEdictTs> get copyWith => _$JoinEdictTsCopyWithImpl<JoinEdictTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinEdictTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinEdictTs&&(identical(other.n, n) || other.n == n)&&(identical(other.edictId, edictId) || other.edictId == edictId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,edictId);

@override
String toString() {
  return 'ToServer.joinEdict(n: $n, edictId: $edictId)';
}


}

/// @nodoc
abstract mixin class $JoinEdictTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinEdictTsCopyWith(JoinEdictTs value, $Res Function(JoinEdictTs) _then) = _$JoinEdictTsCopyWithImpl;
@override @useResult
$Res call({
 String n, String edictId
});




}
/// @nodoc
class _$JoinEdictTsCopyWithImpl<$Res>
    implements $JoinEdictTsCopyWith<$Res> {
  _$JoinEdictTsCopyWithImpl(this._self, this._then);

  final JoinEdictTs _self;
  final $Res Function(JoinEdictTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? edictId = null,}) {
  return _then(JoinEdictTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,edictId: null == edictId ? _self.edictId : edictId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LeaveEdictTs extends ToServer {
  const LeaveEdictTs({required this.n, final  String? $type}): $type = $type ?? 'leaveEdict',super._();
  factory LeaveEdictTs.fromJson(Map<String, dynamic> json) => _$LeaveEdictTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveEdictTsCopyWith<LeaveEdictTs> get copyWith => _$LeaveEdictTsCopyWithImpl<LeaveEdictTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveEdictTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveEdictTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.leaveEdict(n: $n)';
}


}

/// @nodoc
abstract mixin class $LeaveEdictTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $LeaveEdictTsCopyWith(LeaveEdictTs value, $Res Function(LeaveEdictTs) _then) = _$LeaveEdictTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$LeaveEdictTsCopyWithImpl<$Res>
    implements $LeaveEdictTsCopyWith<$Res> {
  _$LeaveEdictTsCopyWithImpl(this._self, this._then);

  final LeaveEdictTs _self;
  final $Res Function(LeaveEdictTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(LeaveEdictTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NewLetterTs extends ToServer {
  const NewLetterTs({required this.n, required this.content, final  String? $type}): $type = $type ?? 'newLetter',super._();
  factory NewLetterTs.fromJson(Map<String, dynamic> json) => _$NewLetterTsFromJson(json);

@override final  String n;
 final  String content;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewLetterTsCopyWith<NewLetterTs> get copyWith => _$NewLetterTsCopyWithImpl<NewLetterTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewLetterTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewLetterTs&&(identical(other.n, n) || other.n == n)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,content);

@override
String toString() {
  return 'ToServer.newLetter(n: $n, content: $content)';
}


}

/// @nodoc
abstract mixin class $NewLetterTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $NewLetterTsCopyWith(NewLetterTs value, $Res Function(NewLetterTs) _then) = _$NewLetterTsCopyWithImpl;
@override @useResult
$Res call({
 String n, String content
});




}
/// @nodoc
class _$NewLetterTsCopyWithImpl<$Res>
    implements $NewLetterTsCopyWith<$Res> {
  _$NewLetterTsCopyWithImpl(this._self, this._then);

  final NewLetterTs _self;
  final $Res Function(NewLetterTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? content = null,}) {
  return _then(NewLetterTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EditLetterTs extends ToServer {
  const EditLetterTs({required this.n, required this.letterId, required this.content, final  String? $type}): $type = $type ?? 'editLetter',super._();
  factory EditLetterTs.fromJson(Map<String, dynamic> json) => _$EditLetterTsFromJson(json);

@override final  String n;
 final  int letterId;
 final  String content;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditLetterTsCopyWith<EditLetterTs> get copyWith => _$EditLetterTsCopyWithImpl<EditLetterTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditLetterTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditLetterTs&&(identical(other.n, n) || other.n == n)&&(identical(other.letterId, letterId) || other.letterId == letterId)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,letterId,content);

@override
String toString() {
  return 'ToServer.editLetter(n: $n, letterId: $letterId, content: $content)';
}


}

/// @nodoc
abstract mixin class $EditLetterTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $EditLetterTsCopyWith(EditLetterTs value, $Res Function(EditLetterTs) _then) = _$EditLetterTsCopyWithImpl;
@override @useResult
$Res call({
 String n, int letterId, String content
});




}
/// @nodoc
class _$EditLetterTsCopyWithImpl<$Res>
    implements $EditLetterTsCopyWith<$Res> {
  _$EditLetterTsCopyWithImpl(this._self, this._then);

  final EditLetterTs _self;
  final $Res Function(EditLetterTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? letterId = null,Object? content = null,}) {
  return _then(EditLetterTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeleteLetterTs extends ToServer {
  const DeleteLetterTs({required this.n, required this.letterId, final  String? $type}): $type = $type ?? 'deleteLetter',super._();
  factory DeleteLetterTs.fromJson(Map<String, dynamic> json) => _$DeleteLetterTsFromJson(json);

@override final  String n;
 final  int letterId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetterTsCopyWith<DeleteLetterTs> get copyWith => _$DeleteLetterTsCopyWithImpl<DeleteLetterTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetterTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetterTs&&(identical(other.n, n) || other.n == n)&&(identical(other.letterId, letterId) || other.letterId == letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,letterId);

@override
String toString() {
  return 'ToServer.deleteLetter(n: $n, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class $DeleteLetterTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DeleteLetterTsCopyWith(DeleteLetterTs value, $Res Function(DeleteLetterTs) _then) = _$DeleteLetterTsCopyWithImpl;
@override @useResult
$Res call({
 String n, int letterId
});




}
/// @nodoc
class _$DeleteLetterTsCopyWithImpl<$Res>
    implements $DeleteLetterTsCopyWith<$Res> {
  _$DeleteLetterTsCopyWithImpl(this._self, this._then);

  final DeleteLetterTs _self;
  final $Res Function(DeleteLetterTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? letterId = null,}) {
  return _then(DeleteLetterTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinBattleRoomTs extends ToServer {
  const JoinBattleRoomTs({required this.n, required this.combatRoomId, final  String? $type}): $type = $type ?? 'joinBattleRoom',super._();
  factory JoinBattleRoomTs.fromJson(Map<String, dynamic> json) => _$JoinBattleRoomTsFromJson(json);

@override final  String n;
 final  String combatRoomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinBattleRoomTsCopyWith<JoinBattleRoomTs> get copyWith => _$JoinBattleRoomTsCopyWithImpl<JoinBattleRoomTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinBattleRoomTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinBattleRoomTs&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoomId, combatRoomId) || other.combatRoomId == combatRoomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,combatRoomId);

@override
String toString() {
  return 'ToServer.joinBattleRoom(n: $n, combatRoomId: $combatRoomId)';
}


}

/// @nodoc
abstract mixin class $JoinBattleRoomTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinBattleRoomTsCopyWith(JoinBattleRoomTs value, $Res Function(JoinBattleRoomTs) _then) = _$JoinBattleRoomTsCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoomId
});




}
/// @nodoc
class _$JoinBattleRoomTsCopyWithImpl<$Res>
    implements $JoinBattleRoomTsCopyWith<$Res> {
  _$JoinBattleRoomTsCopyWithImpl(this._self, this._then);

  final JoinBattleRoomTs _self;
  final $Res Function(JoinBattleRoomTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoomId = null,}) {
  return _then(JoinBattleRoomTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,combatRoomId: null == combatRoomId ? _self.combatRoomId : combatRoomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LeaveBattleRoom extends ToServer {
  const LeaveBattleRoom({required this.n, required this.combatRoomId, final  String? $type}): $type = $type ?? 'leaveBattleRoom',super._();
  factory LeaveBattleRoom.fromJson(Map<String, dynamic> json) => _$LeaveBattleRoomFromJson(json);

@override final  String n;
 final  String combatRoomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveBattleRoomCopyWith<LeaveBattleRoom> get copyWith => _$LeaveBattleRoomCopyWithImpl<LeaveBattleRoom>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveBattleRoomToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveBattleRoom&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoomId, combatRoomId) || other.combatRoomId == combatRoomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,combatRoomId);

@override
String toString() {
  return 'ToServer.leaveBattleRoom(n: $n, combatRoomId: $combatRoomId)';
}


}

/// @nodoc
abstract mixin class $LeaveBattleRoomCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $LeaveBattleRoomCopyWith(LeaveBattleRoom value, $Res Function(LeaveBattleRoom) _then) = _$LeaveBattleRoomCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoomId
});




}
/// @nodoc
class _$LeaveBattleRoomCopyWithImpl<$Res>
    implements $LeaveBattleRoomCopyWith<$Res> {
  _$LeaveBattleRoomCopyWithImpl(this._self, this._then);

  final LeaveBattleRoom _self;
  final $Res Function(LeaveBattleRoom) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoomId = null,}) {
  return _then(LeaveBattleRoom(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,combatRoomId: null == combatRoomId ? _self.combatRoomId : combatRoomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinAsCombatObserverTs extends ToServer {
  const JoinAsCombatObserverTs({required this.n, final  String? $type}): $type = $type ?? 'join-obs',super._();
  factory JoinAsCombatObserverTs.fromJson(Map<String, dynamic> json) => _$JoinAsCombatObserverTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinAsCombatObserverTsCopyWith<JoinAsCombatObserverTs> get copyWith => _$JoinAsCombatObserverTsCopyWithImpl<JoinAsCombatObserverTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinAsCombatObserverTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinAsCombatObserverTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.joinAsCombatObserver(n: $n)';
}


}

/// @nodoc
abstract mixin class $JoinAsCombatObserverTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinAsCombatObserverTsCopyWith(JoinAsCombatObserverTs value, $Res Function(JoinAsCombatObserverTs) _then) = _$JoinAsCombatObserverTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$JoinAsCombatObserverTsCopyWithImpl<$Res>
    implements $JoinAsCombatObserverTsCopyWith<$Res> {
  _$JoinAsCombatObserverTsCopyWithImpl(this._self, this._then);

  final JoinAsCombatObserverTs _self;
  final $Res Function(JoinAsCombatObserverTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(JoinAsCombatObserverTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FocusCombatObserverTs extends ToServer {
  const FocusCombatObserverTs({required this.n, required this.room, final  String? $type}): $type = $type ?? 'focus-obs',super._();
  factory FocusCombatObserverTs.fromJson(Map<String, dynamic> json) => _$FocusCombatObserverTsFromJson(json);

@override final  String n;
 final  String room;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FocusCombatObserverTsCopyWith<FocusCombatObserverTs> get copyWith => _$FocusCombatObserverTsCopyWithImpl<FocusCombatObserverTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FocusCombatObserverTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FocusCombatObserverTs&&(identical(other.n, n) || other.n == n)&&(identical(other.room, room) || other.room == room));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,room);

@override
String toString() {
  return 'ToServer.focusCombatObserver(n: $n, room: $room)';
}


}

/// @nodoc
abstract mixin class $FocusCombatObserverTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $FocusCombatObserverTsCopyWith(FocusCombatObserverTs value, $Res Function(FocusCombatObserverTs) _then) = _$FocusCombatObserverTsCopyWithImpl;
@override @useResult
$Res call({
 String n, String room
});




}
/// @nodoc
class _$FocusCombatObserverTsCopyWithImpl<$Res>
    implements $FocusCombatObserverTsCopyWith<$Res> {
  _$FocusCombatObserverTsCopyWithImpl(this._self, this._then);

  final FocusCombatObserverTs _self;
  final $Res Function(FocusCombatObserverTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? room = null,}) {
  return _then(FocusCombatObserverTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class GameActionTs extends ToServer {
  const GameActionTs({required this.n, required this.combatRoomId, required this.action, final  String? $type}): $type = $type ?? 'gameAction',super._();
  factory GameActionTs.fromJson(Map<String, dynamic> json) => _$GameActionTsFromJson(json);

@override final  String n;
 final  String combatRoomId;
 final  GameActionDto action;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameActionTsCopyWith<GameActionTs> get copyWith => _$GameActionTsCopyWithImpl<GameActionTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameActionTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameActionTs&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoomId, combatRoomId) || other.combatRoomId == combatRoomId)&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,combatRoomId,action);

@override
String toString() {
  return 'ToServer.gameAction(n: $n, combatRoomId: $combatRoomId, action: $action)';
}


}

/// @nodoc
abstract mixin class $GameActionTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $GameActionTsCopyWith(GameActionTs value, $Res Function(GameActionTs) _then) = _$GameActionTsCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoomId, GameActionDto action
});


$GameActionDtoCopyWith<$Res> get action;

}
/// @nodoc
class _$GameActionTsCopyWithImpl<$Res>
    implements $GameActionTsCopyWith<$Res> {
  _$GameActionTsCopyWithImpl(this._self, this._then);

  final GameActionTs _self;
  final $Res Function(GameActionTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoomId = null,Object? action = null,}) {
  return _then(GameActionTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,combatRoomId: null == combatRoomId ? _self.combatRoomId : combatRoomId // ignore: cast_nullable_to_non_nullable
as String,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GameActionDto,
  ));
}

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameActionDtoCopyWith<$Res> get action {
  
  return $GameActionDtoCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ChangeLocationTs extends ToServer {
  const ChangeLocationTs({required this.n, required this.location, final  String? $type}): $type = $type ?? 'changeLocation',super._();
  factory ChangeLocationTs.fromJson(Map<String, dynamic> json) => _$ChangeLocationTsFromJson(json);

@override final  String n;
 final  GameLocation location;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangeLocationTsCopyWith<ChangeLocationTs> get copyWith => _$ChangeLocationTsCopyWithImpl<ChangeLocationTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangeLocationTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeLocationTs&&(identical(other.n, n) || other.n == n)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,location);

@override
String toString() {
  return 'ToServer.changeLocation(n: $n, location: $location)';
}


}

/// @nodoc
abstract mixin class $ChangeLocationTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $ChangeLocationTsCopyWith(ChangeLocationTs value, $Res Function(ChangeLocationTs) _then) = _$ChangeLocationTsCopyWithImpl;
@override @useResult
$Res call({
 String n, GameLocation location
});




}
/// @nodoc
class _$ChangeLocationTsCopyWithImpl<$Res>
    implements $ChangeLocationTsCopyWith<$Res> {
  _$ChangeLocationTsCopyWithImpl(this._self, this._then);

  final ChangeLocationTs _self;
  final $Res Function(ChangeLocationTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? location = null,}) {
  return _then(ChangeLocationTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as GameLocation,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ResetEdictsTs extends ToServer implements DeveloperTs {
  const ResetEdictsTs({required this.n, final  String? $type}): $type = $type ?? 'resetEdicts',super._();
  factory ResetEdictsTs.fromJson(Map<String, dynamic> json) => _$ResetEdictsTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetEdictsTsCopyWith<ResetEdictsTs> get copyWith => _$ResetEdictsTsCopyWithImpl<ResetEdictsTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResetEdictsTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetEdictsTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.resetEdicts(n: $n)';
}


}

/// @nodoc
abstract mixin class $ResetEdictsTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $ResetEdictsTsCopyWith(ResetEdictsTs value, $Res Function(ResetEdictsTs) _then) = _$ResetEdictsTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$ResetEdictsTsCopyWithImpl<$Res>
    implements $ResetEdictsTsCopyWith<$Res> {
  _$ResetEdictsTsCopyWithImpl(this._self, this._then);

  final ResetEdictsTs _self;
  final $Res Function(ResetEdictsTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(ResetEdictsTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ResetCombatsTs extends ToServer implements DeveloperTs {
  const ResetCombatsTs({required this.n, final  String? $type}): $type = $type ?? 'resetCombats',super._();
  factory ResetCombatsTs.fromJson(Map<String, dynamic> json) => _$ResetCombatsTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetCombatsTsCopyWith<ResetCombatsTs> get copyWith => _$ResetCombatsTsCopyWithImpl<ResetCombatsTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResetCombatsTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetCombatsTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.resetCombats(n: $n)';
}


}

/// @nodoc
abstract mixin class $ResetCombatsTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $ResetCombatsTsCopyWith(ResetCombatsTs value, $Res Function(ResetCombatsTs) _then) = _$ResetCombatsTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$ResetCombatsTsCopyWithImpl<$Res>
    implements $ResetCombatsTsCopyWith<$Res> {
  _$ResetCombatsTsCopyWithImpl(this._self, this._then);

  final ResetCombatsTs _self;
  final $Res Function(ResetCombatsTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(ResetCombatsTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CreateBotsTs extends ToServer implements DeveloperTs {
  const CreateBotsTs({required this.n, final  String? $type}): $type = $type ?? 'createBots',super._();
  factory CreateBotsTs.fromJson(Map<String, dynamic> json) => _$CreateBotsTsFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBotsTsCopyWith<CreateBotsTs> get copyWith => _$CreateBotsTsCopyWithImpl<CreateBotsTs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBotsTsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBotsTs&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.createBots(n: $n)';
}


}

/// @nodoc
abstract mixin class $CreateBotsTsCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $CreateBotsTsCopyWith(CreateBotsTs value, $Res Function(CreateBotsTs) _then) = _$CreateBotsTsCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$CreateBotsTsCopyWithImpl<$Res>
    implements $CreateBotsTsCopyWith<$Res> {
  _$CreateBotsTsCopyWithImpl(this._self, this._then);

  final CreateBotsTs _self;
  final $Res Function(CreateBotsTs) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(CreateBotsTs(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
