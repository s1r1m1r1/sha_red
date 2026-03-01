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
          return AckTS.fromJson(
            json
          );
                case 'leaveArena':
          return LeaveArenaTS.fromJson(
            json
          );
                case 'withToken':
          return WithTokenTS.fromJson(
            json
          );
                case 'disconnect':
          return DisconnectTS.fromJson(
            json
          );
                case 'syncMenu':
          return SyncMenuTS.fromJson(
            json
          );
                case 'allocateStats':
          return AllocateStatsTS.fromJson(
            json
          );
                case 'syncJoinedBroads':
          return SyncJoinedBroadsTS.fromJson(
            json
          );
                case 'joinLetters':
          return JoinLettersTS.fromJson(
            json
          );
                case 'joinArena':
          return JoinArenaTS.fromJson(
            json
          );
                case 'syncOnlineUsers':
          return SyncOnlineUsers.fromJson(
            json
          );
                case 'createNewEdict':
          return CreateNewEdictTS.fromJson(
            json
          );
                case 'joinEdict':
          return JoinEdictTS.fromJson(
            json
          );
                case 'leaveEdict':
          return LeaveEdictTS.fromJson(
            json
          );
                case 'newLetter':
          return NewLetterTS.fromJson(
            json
          );
                case 'editLetter':
          return EditLetterTS.fromJson(
            json
          );
                case 'deleteLetter':
          return DeleteLetterTS.fromJson(
            json
          );
                case 'joinBattleRoom':
          return JoinBattleRoomTS.fromJson(
            json
          );
                case 'leaveBattleRoom':
          return LeaveBattleRoom.fromJson(
            json
          );
                case 'join-obs':
          return JoinAsCombatObserverTS.fromJson(
            json
          );
                case 'focus-obs':
          return FocusCombatObserverTS.fromJson(
            json
          );
                case 'gameAction':
          return GameActionTS.fromJson(
            json
          );
                case 'changeLocation':
          return ChangeLocationTS.fromJson(
            json
          );
                case 'resetEdicts':
          return ResetEdictsTS.fromJson(
            json
          );
                case 'resetCombats':
          return ResetCombatsTS.fromJson(
            json
          );
                case 'createBots':
          return CreateBotsTS.fromJson(
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

class AckTS extends ToServer {
  const AckTS({required this.n, this.status = 200, this.message, this.ts, final  String? $type}): $type = $type ?? 'ack',super._();
  factory AckTS.fromJson(Map<String, dynamic> json) => _$AckTSFromJson(json);

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
$AckTSCopyWith<AckTS> get copyWith => _$AckTSCopyWithImpl<AckTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AckTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AckTS&&(identical(other.n, n) || other.n == n)&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.ts, ts) || other.ts == ts));
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
abstract mixin class $AckTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $AckTSCopyWith(AckTS value, $Res Function(AckTS) _then) = _$AckTSCopyWithImpl;
@override @useResult
$Res call({
 String n, int status, String? message, int? ts
});




}
/// @nodoc
class _$AckTSCopyWithImpl<$Res>
    implements $AckTSCopyWith<$Res> {
  _$AckTSCopyWithImpl(this._self, this._then);

  final AckTS _self;
  final $Res Function(AckTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? status = null,Object? message = freezed,Object? ts = freezed,}) {
  return _then(AckTS(
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

class LeaveArenaTS extends ToServer {
  const LeaveArenaTS({required this.n, final  String? $type}): $type = $type ?? 'leaveArena',super._();
  factory LeaveArenaTS.fromJson(Map<String, dynamic> json) => _$LeaveArenaTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveArenaTSCopyWith<LeaveArenaTS> get copyWith => _$LeaveArenaTSCopyWithImpl<LeaveArenaTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveArenaTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveArenaTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $LeaveArenaTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $LeaveArenaTSCopyWith(LeaveArenaTS value, $Res Function(LeaveArenaTS) _then) = _$LeaveArenaTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$LeaveArenaTSCopyWithImpl<$Res>
    implements $LeaveArenaTSCopyWith<$Res> {
  _$LeaveArenaTSCopyWithImpl(this._self, this._then);

  final LeaveArenaTS _self;
  final $Res Function(LeaveArenaTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(LeaveArenaTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WithTokenTS extends ToServer {
  const WithTokenTS({required this.n, required this.token, final  String? $type}): $type = $type ?? 'withToken',super._();
  factory WithTokenTS.fromJson(Map<String, dynamic> json) => _$WithTokenTSFromJson(json);

@override final  String n;
 final  String token;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithTokenTSCopyWith<WithTokenTS> get copyWith => _$WithTokenTSCopyWithImpl<WithTokenTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithTokenTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithTokenTS&&(identical(other.n, n) || other.n == n)&&(identical(other.token, token) || other.token == token));
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
abstract mixin class $WithTokenTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithTokenTSCopyWith(WithTokenTS value, $Res Function(WithTokenTS) _then) = _$WithTokenTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String token
});




}
/// @nodoc
class _$WithTokenTSCopyWithImpl<$Res>
    implements $WithTokenTSCopyWith<$Res> {
  _$WithTokenTSCopyWithImpl(this._self, this._then);

  final WithTokenTS _self;
  final $Res Function(WithTokenTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? token = null,}) {
  return _then(WithTokenTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DisconnectTS extends ToServer {
  const DisconnectTS({required this.n, final  String? $type}): $type = $type ?? 'disconnect',super._();
  factory DisconnectTS.fromJson(Map<String, dynamic> json) => _$DisconnectTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisconnectTSCopyWith<DisconnectTS> get copyWith => _$DisconnectTSCopyWithImpl<DisconnectTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DisconnectTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisconnectTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $DisconnectTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DisconnectTSCopyWith(DisconnectTS value, $Res Function(DisconnectTS) _then) = _$DisconnectTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$DisconnectTSCopyWithImpl<$Res>
    implements $DisconnectTSCopyWith<$Res> {
  _$DisconnectTSCopyWithImpl(this._self, this._then);

  final DisconnectTS _self;
  final $Res Function(DisconnectTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(DisconnectTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SyncMenuTS extends ToServer {
  const SyncMenuTS({required this.n, final  String? $type}): $type = $type ?? 'syncMenu',super._();
  factory SyncMenuTS.fromJson(Map<String, dynamic> json) => _$SyncMenuTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncMenuTSCopyWith<SyncMenuTS> get copyWith => _$SyncMenuTSCopyWithImpl<SyncMenuTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncMenuTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncMenuTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $SyncMenuTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $SyncMenuTSCopyWith(SyncMenuTS value, $Res Function(SyncMenuTS) _then) = _$SyncMenuTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$SyncMenuTSCopyWithImpl<$Res>
    implements $SyncMenuTSCopyWith<$Res> {
  _$SyncMenuTSCopyWithImpl(this._self, this._then);

  final SyncMenuTS _self;
  final $Res Function(SyncMenuTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(SyncMenuTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class AllocateStatsTS extends ToServer {
  const AllocateStatsTS({required this.n, required this.unitId, required this.addAtk, required this.addDef, required this.addVitality, final  String? $type}): $type = $type ?? 'allocateStats',super._();
  factory AllocateStatsTS.fromJson(Map<String, dynamic> json) => _$AllocateStatsTSFromJson(json);

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
$AllocateStatsTSCopyWith<AllocateStatsTS> get copyWith => _$AllocateStatsTSCopyWithImpl<AllocateStatsTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllocateStatsTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllocateStatsTS&&(identical(other.n, n) || other.n == n)&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.addAtk, addAtk) || other.addAtk == addAtk)&&(identical(other.addDef, addDef) || other.addDef == addDef)&&(identical(other.addVitality, addVitality) || other.addVitality == addVitality));
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
abstract mixin class $AllocateStatsTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $AllocateStatsTSCopyWith(AllocateStatsTS value, $Res Function(AllocateStatsTS) _then) = _$AllocateStatsTSCopyWithImpl;
@override @useResult
$Res call({
 String n, int unitId, int addAtk, int addDef, int addVitality
});




}
/// @nodoc
class _$AllocateStatsTSCopyWithImpl<$Res>
    implements $AllocateStatsTSCopyWith<$Res> {
  _$AllocateStatsTSCopyWithImpl(this._self, this._then);

  final AllocateStatsTS _self;
  final $Res Function(AllocateStatsTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? unitId = null,Object? addAtk = null,Object? addDef = null,Object? addVitality = null,}) {
  return _then(AllocateStatsTS(
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

class SyncJoinedBroadsTS extends ToServer {
  const SyncJoinedBroadsTS({required this.n, final  String? $type}): $type = $type ?? 'syncJoinedBroads',super._();
  factory SyncJoinedBroadsTS.fromJson(Map<String, dynamic> json) => _$SyncJoinedBroadsTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncJoinedBroadsTSCopyWith<SyncJoinedBroadsTS> get copyWith => _$SyncJoinedBroadsTSCopyWithImpl<SyncJoinedBroadsTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncJoinedBroadsTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncJoinedBroadsTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $SyncJoinedBroadsTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $SyncJoinedBroadsTSCopyWith(SyncJoinedBroadsTS value, $Res Function(SyncJoinedBroadsTS) _then) = _$SyncJoinedBroadsTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$SyncJoinedBroadsTSCopyWithImpl<$Res>
    implements $SyncJoinedBroadsTSCopyWith<$Res> {
  _$SyncJoinedBroadsTSCopyWithImpl(this._self, this._then);

  final SyncJoinedBroadsTS _self;
  final $Res Function(SyncJoinedBroadsTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(SyncJoinedBroadsTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinLettersTS extends ToServer {
  const JoinLettersTS({required this.n, final  String? $type}): $type = $type ?? 'joinLetters',super._();
  factory JoinLettersTS.fromJson(Map<String, dynamic> json) => _$JoinLettersTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLettersTSCopyWith<JoinLettersTS> get copyWith => _$JoinLettersTSCopyWithImpl<JoinLettersTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLettersTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLettersTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $JoinLettersTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinLettersTSCopyWith(JoinLettersTS value, $Res Function(JoinLettersTS) _then) = _$JoinLettersTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$JoinLettersTSCopyWithImpl<$Res>
    implements $JoinLettersTSCopyWith<$Res> {
  _$JoinLettersTSCopyWithImpl(this._self, this._then);

  final JoinLettersTS _self;
  final $Res Function(JoinLettersTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(JoinLettersTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinArenaTS extends ToServer {
  const JoinArenaTS({required this.n, final  String? $type}): $type = $type ?? 'joinArena',super._();
  factory JoinArenaTS.fromJson(Map<String, dynamic> json) => _$JoinArenaTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinArenaTSCopyWith<JoinArenaTS> get copyWith => _$JoinArenaTSCopyWithImpl<JoinArenaTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinArenaTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinArenaTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $JoinArenaTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinArenaTSCopyWith(JoinArenaTS value, $Res Function(JoinArenaTS) _then) = _$JoinArenaTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$JoinArenaTSCopyWithImpl<$Res>
    implements $JoinArenaTSCopyWith<$Res> {
  _$JoinArenaTSCopyWithImpl(this._self, this._then);

  final JoinArenaTS _self;
  final $Res Function(JoinArenaTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(JoinArenaTS(
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

class CreateNewEdictTS extends ToServer {
  const CreateNewEdictTS({required this.n, final  String? $type}): $type = $type ?? 'createNewEdict',super._();
  factory CreateNewEdictTS.fromJson(Map<String, dynamic> json) => _$CreateNewEdictTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateNewEdictTSCopyWith<CreateNewEdictTS> get copyWith => _$CreateNewEdictTSCopyWithImpl<CreateNewEdictTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateNewEdictTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateNewEdictTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $CreateNewEdictTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $CreateNewEdictTSCopyWith(CreateNewEdictTS value, $Res Function(CreateNewEdictTS) _then) = _$CreateNewEdictTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$CreateNewEdictTSCopyWithImpl<$Res>
    implements $CreateNewEdictTSCopyWith<$Res> {
  _$CreateNewEdictTSCopyWithImpl(this._self, this._then);

  final CreateNewEdictTS _self;
  final $Res Function(CreateNewEdictTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(CreateNewEdictTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinEdictTS extends ToServer {
  const JoinEdictTS({required this.n, required this.edictId, final  String? $type}): $type = $type ?? 'joinEdict',super._();
  factory JoinEdictTS.fromJson(Map<String, dynamic> json) => _$JoinEdictTSFromJson(json);

@override final  String n;
 final  String edictId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinEdictTSCopyWith<JoinEdictTS> get copyWith => _$JoinEdictTSCopyWithImpl<JoinEdictTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinEdictTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinEdictTS&&(identical(other.n, n) || other.n == n)&&(identical(other.edictId, edictId) || other.edictId == edictId));
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
abstract mixin class $JoinEdictTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinEdictTSCopyWith(JoinEdictTS value, $Res Function(JoinEdictTS) _then) = _$JoinEdictTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String edictId
});




}
/// @nodoc
class _$JoinEdictTSCopyWithImpl<$Res>
    implements $JoinEdictTSCopyWith<$Res> {
  _$JoinEdictTSCopyWithImpl(this._self, this._then);

  final JoinEdictTS _self;
  final $Res Function(JoinEdictTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? edictId = null,}) {
  return _then(JoinEdictTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,edictId: null == edictId ? _self.edictId : edictId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LeaveEdictTS extends ToServer {
  const LeaveEdictTS({required this.n, final  String? $type}): $type = $type ?? 'leaveEdict',super._();
  factory LeaveEdictTS.fromJson(Map<String, dynamic> json) => _$LeaveEdictTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveEdictTSCopyWith<LeaveEdictTS> get copyWith => _$LeaveEdictTSCopyWithImpl<LeaveEdictTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveEdictTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveEdictTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $LeaveEdictTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $LeaveEdictTSCopyWith(LeaveEdictTS value, $Res Function(LeaveEdictTS) _then) = _$LeaveEdictTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$LeaveEdictTSCopyWithImpl<$Res>
    implements $LeaveEdictTSCopyWith<$Res> {
  _$LeaveEdictTSCopyWithImpl(this._self, this._then);

  final LeaveEdictTS _self;
  final $Res Function(LeaveEdictTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(LeaveEdictTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NewLetterTS extends ToServer {
  const NewLetterTS({required this.n, required this.content, final  String? $type}): $type = $type ?? 'newLetter',super._();
  factory NewLetterTS.fromJson(Map<String, dynamic> json) => _$NewLetterTSFromJson(json);

@override final  String n;
 final  String content;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewLetterTSCopyWith<NewLetterTS> get copyWith => _$NewLetterTSCopyWithImpl<NewLetterTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewLetterTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewLetterTS&&(identical(other.n, n) || other.n == n)&&(identical(other.content, content) || other.content == content));
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
abstract mixin class $NewLetterTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $NewLetterTSCopyWith(NewLetterTS value, $Res Function(NewLetterTS) _then) = _$NewLetterTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String content
});




}
/// @nodoc
class _$NewLetterTSCopyWithImpl<$Res>
    implements $NewLetterTSCopyWith<$Res> {
  _$NewLetterTSCopyWithImpl(this._self, this._then);

  final NewLetterTS _self;
  final $Res Function(NewLetterTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? content = null,}) {
  return _then(NewLetterTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EditLetterTS extends ToServer {
  const EditLetterTS({required this.n, required this.letterId, required this.content, final  String? $type}): $type = $type ?? 'editLetter',super._();
  factory EditLetterTS.fromJson(Map<String, dynamic> json) => _$EditLetterTSFromJson(json);

@override final  String n;
 final  int letterId;
 final  String content;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditLetterTSCopyWith<EditLetterTS> get copyWith => _$EditLetterTSCopyWithImpl<EditLetterTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditLetterTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditLetterTS&&(identical(other.n, n) || other.n == n)&&(identical(other.letterId, letterId) || other.letterId == letterId)&&(identical(other.content, content) || other.content == content));
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
abstract mixin class $EditLetterTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $EditLetterTSCopyWith(EditLetterTS value, $Res Function(EditLetterTS) _then) = _$EditLetterTSCopyWithImpl;
@override @useResult
$Res call({
 String n, int letterId, String content
});




}
/// @nodoc
class _$EditLetterTSCopyWithImpl<$Res>
    implements $EditLetterTSCopyWith<$Res> {
  _$EditLetterTSCopyWithImpl(this._self, this._then);

  final EditLetterTS _self;
  final $Res Function(EditLetterTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? letterId = null,Object? content = null,}) {
  return _then(EditLetterTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeleteLetterTS extends ToServer {
  const DeleteLetterTS({required this.n, required this.letterId, final  String? $type}): $type = $type ?? 'deleteLetter',super._();
  factory DeleteLetterTS.fromJson(Map<String, dynamic> json) => _$DeleteLetterTSFromJson(json);

@override final  String n;
 final  int letterId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetterTSCopyWith<DeleteLetterTS> get copyWith => _$DeleteLetterTSCopyWithImpl<DeleteLetterTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetterTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetterTS&&(identical(other.n, n) || other.n == n)&&(identical(other.letterId, letterId) || other.letterId == letterId));
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
abstract mixin class $DeleteLetterTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DeleteLetterTSCopyWith(DeleteLetterTS value, $Res Function(DeleteLetterTS) _then) = _$DeleteLetterTSCopyWithImpl;
@override @useResult
$Res call({
 String n, int letterId
});




}
/// @nodoc
class _$DeleteLetterTSCopyWithImpl<$Res>
    implements $DeleteLetterTSCopyWith<$Res> {
  _$DeleteLetterTSCopyWithImpl(this._self, this._then);

  final DeleteLetterTS _self;
  final $Res Function(DeleteLetterTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? letterId = null,}) {
  return _then(DeleteLetterTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinBattleRoomTS extends ToServer {
  const JoinBattleRoomTS({required this.n, required this.combatRoomId, final  String? $type}): $type = $type ?? 'joinBattleRoom',super._();
  factory JoinBattleRoomTS.fromJson(Map<String, dynamic> json) => _$JoinBattleRoomTSFromJson(json);

@override final  String n;
 final  String combatRoomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinBattleRoomTSCopyWith<JoinBattleRoomTS> get copyWith => _$JoinBattleRoomTSCopyWithImpl<JoinBattleRoomTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinBattleRoomTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinBattleRoomTS&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoomId, combatRoomId) || other.combatRoomId == combatRoomId));
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
abstract mixin class $JoinBattleRoomTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinBattleRoomTSCopyWith(JoinBattleRoomTS value, $Res Function(JoinBattleRoomTS) _then) = _$JoinBattleRoomTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoomId
});




}
/// @nodoc
class _$JoinBattleRoomTSCopyWithImpl<$Res>
    implements $JoinBattleRoomTSCopyWith<$Res> {
  _$JoinBattleRoomTSCopyWithImpl(this._self, this._then);

  final JoinBattleRoomTS _self;
  final $Res Function(JoinBattleRoomTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoomId = null,}) {
  return _then(JoinBattleRoomTS(
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

class JoinAsCombatObserverTS extends ToServer {
  const JoinAsCombatObserverTS({required this.n, final  String? $type}): $type = $type ?? 'join-obs',super._();
  factory JoinAsCombatObserverTS.fromJson(Map<String, dynamic> json) => _$JoinAsCombatObserverTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinAsCombatObserverTSCopyWith<JoinAsCombatObserverTS> get copyWith => _$JoinAsCombatObserverTSCopyWithImpl<JoinAsCombatObserverTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinAsCombatObserverTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinAsCombatObserverTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $JoinAsCombatObserverTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinAsCombatObserverTSCopyWith(JoinAsCombatObserverTS value, $Res Function(JoinAsCombatObserverTS) _then) = _$JoinAsCombatObserverTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$JoinAsCombatObserverTSCopyWithImpl<$Res>
    implements $JoinAsCombatObserverTSCopyWith<$Res> {
  _$JoinAsCombatObserverTSCopyWithImpl(this._self, this._then);

  final JoinAsCombatObserverTS _self;
  final $Res Function(JoinAsCombatObserverTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(JoinAsCombatObserverTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FocusCombatObserverTS extends ToServer {
  const FocusCombatObserverTS({required this.n, required this.room, final  String? $type}): $type = $type ?? 'focus-obs',super._();
  factory FocusCombatObserverTS.fromJson(Map<String, dynamic> json) => _$FocusCombatObserverTSFromJson(json);

@override final  String n;
 final  String room;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FocusCombatObserverTSCopyWith<FocusCombatObserverTS> get copyWith => _$FocusCombatObserverTSCopyWithImpl<FocusCombatObserverTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FocusCombatObserverTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FocusCombatObserverTS&&(identical(other.n, n) || other.n == n)&&(identical(other.room, room) || other.room == room));
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
abstract mixin class $FocusCombatObserverTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $FocusCombatObserverTSCopyWith(FocusCombatObserverTS value, $Res Function(FocusCombatObserverTS) _then) = _$FocusCombatObserverTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String room
});




}
/// @nodoc
class _$FocusCombatObserverTSCopyWithImpl<$Res>
    implements $FocusCombatObserverTSCopyWith<$Res> {
  _$FocusCombatObserverTSCopyWithImpl(this._self, this._then);

  final FocusCombatObserverTS _self;
  final $Res Function(FocusCombatObserverTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? room = null,}) {
  return _then(FocusCombatObserverTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class GameActionTS extends ToServer {
  const GameActionTS({required this.n, required this.combatRoomId, required this.action, final  String? $type}): $type = $type ?? 'gameAction',super._();
  factory GameActionTS.fromJson(Map<String, dynamic> json) => _$GameActionTSFromJson(json);

@override final  String n;
 final  String combatRoomId;
 final  GameActionDto action;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameActionTSCopyWith<GameActionTS> get copyWith => _$GameActionTSCopyWithImpl<GameActionTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameActionTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameActionTS&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoomId, combatRoomId) || other.combatRoomId == combatRoomId)&&(identical(other.action, action) || other.action == action));
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
abstract mixin class $GameActionTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $GameActionTSCopyWith(GameActionTS value, $Res Function(GameActionTS) _then) = _$GameActionTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoomId, GameActionDto action
});


$GameActionDtoCopyWith<$Res> get action;

}
/// @nodoc
class _$GameActionTSCopyWithImpl<$Res>
    implements $GameActionTSCopyWith<$Res> {
  _$GameActionTSCopyWithImpl(this._self, this._then);

  final GameActionTS _self;
  final $Res Function(GameActionTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoomId = null,Object? action = null,}) {
  return _then(GameActionTS(
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

class ChangeLocationTS extends ToServer {
  const ChangeLocationTS({required this.n, required this.location, final  String? $type}): $type = $type ?? 'changeLocation',super._();
  factory ChangeLocationTS.fromJson(Map<String, dynamic> json) => _$ChangeLocationTSFromJson(json);

@override final  String n;
 final  GameLocation location;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangeLocationTSCopyWith<ChangeLocationTS> get copyWith => _$ChangeLocationTSCopyWithImpl<ChangeLocationTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangeLocationTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeLocationTS&&(identical(other.n, n) || other.n == n)&&(identical(other.location, location) || other.location == location));
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
abstract mixin class $ChangeLocationTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $ChangeLocationTSCopyWith(ChangeLocationTS value, $Res Function(ChangeLocationTS) _then) = _$ChangeLocationTSCopyWithImpl;
@override @useResult
$Res call({
 String n, GameLocation location
});




}
/// @nodoc
class _$ChangeLocationTSCopyWithImpl<$Res>
    implements $ChangeLocationTSCopyWith<$Res> {
  _$ChangeLocationTSCopyWithImpl(this._self, this._then);

  final ChangeLocationTS _self;
  final $Res Function(ChangeLocationTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? location = null,}) {
  return _then(ChangeLocationTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as GameLocation,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ResetEdictsTS extends ToServer {
  const ResetEdictsTS({required this.n, final  String? $type}): $type = $type ?? 'resetEdicts',super._();
  factory ResetEdictsTS.fromJson(Map<String, dynamic> json) => _$ResetEdictsTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetEdictsTSCopyWith<ResetEdictsTS> get copyWith => _$ResetEdictsTSCopyWithImpl<ResetEdictsTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResetEdictsTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetEdictsTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $ResetEdictsTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $ResetEdictsTSCopyWith(ResetEdictsTS value, $Res Function(ResetEdictsTS) _then) = _$ResetEdictsTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$ResetEdictsTSCopyWithImpl<$Res>
    implements $ResetEdictsTSCopyWith<$Res> {
  _$ResetEdictsTSCopyWithImpl(this._self, this._then);

  final ResetEdictsTS _self;
  final $Res Function(ResetEdictsTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(ResetEdictsTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ResetCombatsTS extends ToServer {
  const ResetCombatsTS({required this.n, final  String? $type}): $type = $type ?? 'resetCombats',super._();
  factory ResetCombatsTS.fromJson(Map<String, dynamic> json) => _$ResetCombatsTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetCombatsTSCopyWith<ResetCombatsTS> get copyWith => _$ResetCombatsTSCopyWithImpl<ResetCombatsTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResetCombatsTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetCombatsTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $ResetCombatsTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $ResetCombatsTSCopyWith(ResetCombatsTS value, $Res Function(ResetCombatsTS) _then) = _$ResetCombatsTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$ResetCombatsTSCopyWithImpl<$Res>
    implements $ResetCombatsTSCopyWith<$Res> {
  _$ResetCombatsTSCopyWithImpl(this._self, this._then);

  final ResetCombatsTS _self;
  final $Res Function(ResetCombatsTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(ResetCombatsTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CreateBotsTS extends ToServer {
  const CreateBotsTS({required this.n, final  String? $type}): $type = $type ?? 'createBots',super._();
  factory CreateBotsTS.fromJson(Map<String, dynamic> json) => _$CreateBotsTSFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBotsTSCopyWith<CreateBotsTS> get copyWith => _$CreateBotsTSCopyWithImpl<CreateBotsTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBotsTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBotsTS&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $CreateBotsTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $CreateBotsTSCopyWith(CreateBotsTS value, $Res Function(CreateBotsTS) _then) = _$CreateBotsTSCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$CreateBotsTSCopyWithImpl<$Res>
    implements $CreateBotsTSCopyWith<$Res> {
  _$CreateBotsTSCopyWithImpl(this._self, this._then);

  final CreateBotsTS _self;
  final $Res Function(CreateBotsTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(CreateBotsTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
