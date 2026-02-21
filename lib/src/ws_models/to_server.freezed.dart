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
                case 'sleepOnlineUsers':
          return SleepOnlineUsers.fromJson(
            json
          );
                case 'wakeOnlineUsers':
          return WakeOnlineUsers.fromJson(
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
                case 'gameAction':
          return GameActionTS.fromJson(
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

class SleepOnlineUsers extends ToServer {
  const SleepOnlineUsers({required this.n, final  String? $type}): $type = $type ?? 'sleepOnlineUsers',super._();
  factory SleepOnlineUsers.fromJson(Map<String, dynamic> json) => _$SleepOnlineUsersFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SleepOnlineUsersCopyWith<SleepOnlineUsers> get copyWith => _$SleepOnlineUsersCopyWithImpl<SleepOnlineUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SleepOnlineUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SleepOnlineUsers&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.sleepOnlineUsers(n: $n)';
}


}

/// @nodoc
abstract mixin class $SleepOnlineUsersCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $SleepOnlineUsersCopyWith(SleepOnlineUsers value, $Res Function(SleepOnlineUsers) _then) = _$SleepOnlineUsersCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$SleepOnlineUsersCopyWithImpl<$Res>
    implements $SleepOnlineUsersCopyWith<$Res> {
  _$SleepOnlineUsersCopyWithImpl(this._self, this._then);

  final SleepOnlineUsers _self;
  final $Res Function(SleepOnlineUsers) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(SleepOnlineUsers(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WakeOnlineUsers extends ToServer {
  const WakeOnlineUsers({required this.n, final  String? $type}): $type = $type ?? 'wakeOnlineUsers',super._();
  factory WakeOnlineUsers.fromJson(Map<String, dynamic> json) => _$WakeOnlineUsersFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WakeOnlineUsersCopyWith<WakeOnlineUsers> get copyWith => _$WakeOnlineUsersCopyWithImpl<WakeOnlineUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WakeOnlineUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WakeOnlineUsers&&(identical(other.n, n) || other.n == n));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n);

@override
String toString() {
  return 'ToServer.wakeOnlineUsers(n: $n)';
}


}

/// @nodoc
abstract mixin class $WakeOnlineUsersCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WakeOnlineUsersCopyWith(WakeOnlineUsers value, $Res Function(WakeOnlineUsers) _then) = _$WakeOnlineUsersCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$WakeOnlineUsersCopyWithImpl<$Res>
    implements $WakeOnlineUsersCopyWith<$Res> {
  _$WakeOnlineUsersCopyWithImpl(this._self, this._then);

  final WakeOnlineUsers _self;
  final $Res Function(WakeOnlineUsers) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(WakeOnlineUsers(
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
  const JoinBattleRoomTS({required this.n, required this.battleRoomId, final  String? $type}): $type = $type ?? 'joinBattleRoom',super._();
  factory JoinBattleRoomTS.fromJson(Map<String, dynamic> json) => _$JoinBattleRoomTSFromJson(json);

@override final  String n;
 final  String battleRoomId;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinBattleRoomTS&&(identical(other.n, n) || other.n == n)&&(identical(other.battleRoomId, battleRoomId) || other.battleRoomId == battleRoomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,battleRoomId);

@override
String toString() {
  return 'ToServer.joinBattleRoom(n: $n, battleRoomId: $battleRoomId)';
}


}

/// @nodoc
abstract mixin class $JoinBattleRoomTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinBattleRoomTSCopyWith(JoinBattleRoomTS value, $Res Function(JoinBattleRoomTS) _then) = _$JoinBattleRoomTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String battleRoomId
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
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? battleRoomId = null,}) {
  return _then(JoinBattleRoomTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,battleRoomId: null == battleRoomId ? _self.battleRoomId : battleRoomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LeaveBattleRoom extends ToServer {
  const LeaveBattleRoom({required this.n, required this.battleRoomId, final  String? $type}): $type = $type ?? 'leaveBattleRoom',super._();
  factory LeaveBattleRoom.fromJson(Map<String, dynamic> json) => _$LeaveBattleRoomFromJson(json);

@override final  String n;
 final  String battleRoomId;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveBattleRoom&&(identical(other.n, n) || other.n == n)&&(identical(other.battleRoomId, battleRoomId) || other.battleRoomId == battleRoomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,battleRoomId);

@override
String toString() {
  return 'ToServer.leaveBattleRoom(n: $n, battleRoomId: $battleRoomId)';
}


}

/// @nodoc
abstract mixin class $LeaveBattleRoomCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $LeaveBattleRoomCopyWith(LeaveBattleRoom value, $Res Function(LeaveBattleRoom) _then) = _$LeaveBattleRoomCopyWithImpl;
@override @useResult
$Res call({
 String n, String battleRoomId
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
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? battleRoomId = null,}) {
  return _then(LeaveBattleRoom(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,battleRoomId: null == battleRoomId ? _self.battleRoomId : battleRoomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class GameActionTS extends ToServer {
  const GameActionTS({required this.n, required this.battleRoomId, required this.action, final  String? $type}): $type = $type ?? 'gameAction',super._();
  factory GameActionTS.fromJson(Map<String, dynamic> json) => _$GameActionTSFromJson(json);

@override final  String n;
 final  String battleRoomId;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameActionTS&&(identical(other.n, n) || other.n == n)&&(identical(other.battleRoomId, battleRoomId) || other.battleRoomId == battleRoomId)&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,battleRoomId,action);

@override
String toString() {
  return 'ToServer.gameAction(n: $n, battleRoomId: $battleRoomId, action: $action)';
}


}

/// @nodoc
abstract mixin class $GameActionTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $GameActionTSCopyWith(GameActionTS value, $Res Function(GameActionTS) _then) = _$GameActionTSCopyWithImpl;
@override @useResult
$Res call({
 String n, String battleRoomId, GameActionDto action
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
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? battleRoomId = null,Object? action = null,}) {
  return _then(GameActionTS(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,battleRoomId: null == battleRoomId ? _self.battleRoomId : battleRoomId // ignore: cast_nullable_to_non_nullable
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

// dart format on
