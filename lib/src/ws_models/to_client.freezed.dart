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
                  case 'onlineUsers':
          return OnlineUsersTC.fromJson(
            json
          );
                case 'status':
          return LetterStatusTC.fromJson(
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
                case 'editedLetter':
          return EditedLetterTC.fromJson(
            json
          );
                case 'deletedLetter':
          return DeletedLetterTC.fromJson(
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
                case 'authError':
          return AuthErrorTC.fromJson(
            json
          );
                case 'joinedServer':
          return JoinedServerTC.fromJson(
            json
          );
                case 'activeEdicts':
          return ActiveEdictsTC.fromJson(
            json
          );
                case 'joinedEdict':
          return JoinedEdictTC.fromJson(
            json
          );
                case 'leavedEdicts':
          return LeavedEdictTC.fromJson(
            json
          );
                case 'startedEdict':
          return StartedEdictTC.fromJson(
            json
          );
                case 'arenaError':
          return ArenaErrorTC.fromJson(
            json
          );
                case 'startBattle':
          return StartBattleTC.fromJson(
            json
          );
                case 'combatEvent':
          return CombatEventTC.fromJson(
            json
          );
                case 'combatState':
          return CombatStateTC.fromJson(
            json
          );
                case 'combatError':
          return CombatErrorTC.fromJson(
            json
          );
                case 'combatWin':
          return CombatWinTC.fromJson(
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

class OnlineUsersTC extends ToClient {
  const OnlineUsersTC({required this.n, required final  List<OnlineMemberDto> members, final  String? $type}): _members = members,$type = $type ?? 'onlineUsers',super._();
  factory OnlineUsersTC.fromJson(Map<String, dynamic> json) => _$OnlineUsersTCFromJson(json);

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
$OnlineUsersTCCopyWith<OnlineUsersTC> get copyWith => _$OnlineUsersTCCopyWithImpl<OnlineUsersTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineUsersTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineUsersTC&&(identical(other.n, n) || other.n == n)&&const DeepCollectionEquality().equals(other._members, _members));
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
abstract mixin class $OnlineUsersTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnlineUsersTCCopyWith(OnlineUsersTC value, $Res Function(OnlineUsersTC) _then) = _$OnlineUsersTCCopyWithImpl;
@override @useResult
$Res call({
 String n, List<OnlineMemberDto> members
});




}
/// @nodoc
class _$OnlineUsersTCCopyWithImpl<$Res>
    implements $OnlineUsersTCCopyWith<$Res> {
  _$OnlineUsersTCCopyWithImpl(this._self, this._then);

  final OnlineUsersTC _self;
  final $Res Function(OnlineUsersTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? members = null,}) {
  return _then(OnlineUsersTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,members: null == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<OnlineMemberDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LetterStatusTC extends ToClient implements LetterTC {
  const LetterStatusTC({required this.n, required this.isSleep, final  String? $type}): $type = $type ?? 'status',super._();
  factory LetterStatusTC.fromJson(Map<String, dynamic> json) => _$LetterStatusTCFromJson(json);

@override final  String n;
 final  bool isSleep;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterStatusTCCopyWith<LetterStatusTC> get copyWith => _$LetterStatusTCCopyWithImpl<LetterStatusTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterStatusTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterStatusTC&&(identical(other.n, n) || other.n == n)&&(identical(other.isSleep, isSleep) || other.isSleep == isSleep));
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
abstract mixin class $LetterStatusTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LetterStatusTCCopyWith(LetterStatusTC value, $Res Function(LetterStatusTC) _then) = _$LetterStatusTCCopyWithImpl;
@override @useResult
$Res call({
 String n, bool isSleep
});




}
/// @nodoc
class _$LetterStatusTCCopyWithImpl<$Res>
    implements $LetterStatusTCCopyWith<$Res> {
  _$LetterStatusTCCopyWithImpl(this._self, this._then);

  final LetterStatusTC _self;
  final $Res Function(LetterStatusTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? isSleep = null,}) {
  return _then(LetterStatusTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,isSleep: null == isSleep ? _self.isSleep : isSleep // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LetterHistoryTC extends ToClient implements LetterTC {
  const LetterHistoryTC({required this.n, required this.roomId, required final  List<LetterDto> letters, final  String? $type}): _letters = letters,$type = $type ?? 'letterHistory',super._();
  factory LetterHistoryTC.fromJson(Map<String, dynamic> json) => _$LetterHistoryTCFromJson(json);

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
$LetterHistoryTCCopyWith<LetterHistoryTC> get copyWith => _$LetterHistoryTCCopyWithImpl<LetterHistoryTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterHistoryTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterHistoryTC&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&const DeepCollectionEquality().equals(other._letters, _letters));
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
abstract mixin class $LetterHistoryTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LetterHistoryTCCopyWith(LetterHistoryTC value, $Res Function(LetterHistoryTC) _then) = _$LetterHistoryTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, List<LetterDto> letters
});




}
/// @nodoc
class _$LetterHistoryTCCopyWithImpl<$Res>
    implements $LetterHistoryTCCopyWith<$Res> {
  _$LetterHistoryTCCopyWithImpl(this._self, this._then);

  final LetterHistoryTC _self;
  final $Res Function(LetterHistoryTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? letters = null,}) {
  return _then(LetterHistoryTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letters: null == letters ? _self._letters : letters // ignore: cast_nullable_to_non_nullable
as List<LetterDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class OnLetterTC extends ToClient implements LetterTC {
  const OnLetterTC({required this.n, required this.roomId, required this.dto, final  String? $type}): $type = $type ?? 'onLetter',super._();
  factory OnLetterTC.fromJson(Map<String, dynamic> json) => _$OnLetterTCFromJson(json);

@override final  String n;
 final  String roomId;
 final  LetterDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnLetterTCCopyWith<OnLetterTC> get copyWith => _$OnLetterTCCopyWithImpl<OnLetterTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnLetterTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnLetterTC&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.dto, dto) || other.dto == dto));
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
abstract mixin class $OnLetterTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $OnLetterTCCopyWith(OnLetterTC value, $Res Function(OnLetterTC) _then) = _$OnLetterTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, LetterDto dto
});


$LetterDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$OnLetterTCCopyWithImpl<$Res>
    implements $OnLetterTCCopyWith<$Res> {
  _$OnLetterTCCopyWithImpl(this._self, this._then);

  final OnLetterTC _self;
  final $Res Function(OnLetterTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? dto = null,}) {
  return _then(OnLetterTC(
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

class EditedLetterTC extends ToClient implements LetterTC {
  const EditedLetterTC({required this.n, required this.roomId, required this.dto, final  String? $type}): $type = $type ?? 'editedLetter',super._();
  factory EditedLetterTC.fromJson(Map<String, dynamic> json) => _$EditedLetterTCFromJson(json);

@override final  String n;
 final  String roomId;
 final  LetterDto dto;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditedLetterTCCopyWith<EditedLetterTC> get copyWith => _$EditedLetterTCCopyWithImpl<EditedLetterTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditedLetterTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditedLetterTC&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.dto, dto) || other.dto == dto));
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
abstract mixin class $EditedLetterTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $EditedLetterTCCopyWith(EditedLetterTC value, $Res Function(EditedLetterTC) _then) = _$EditedLetterTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, LetterDto dto
});


$LetterDtoCopyWith<$Res> get dto;

}
/// @nodoc
class _$EditedLetterTCCopyWithImpl<$Res>
    implements $EditedLetterTCCopyWith<$Res> {
  _$EditedLetterTCCopyWithImpl(this._self, this._then);

  final EditedLetterTC _self;
  final $Res Function(EditedLetterTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? dto = null,}) {
  return _then(EditedLetterTC(
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

class DeletedLetterTC extends ToClient implements LetterTC {
  const DeletedLetterTC({required this.n, required this.roomId, required this.letterId, final  String? $type}): $type = $type ?? 'deletedLetter',super._();
  factory DeletedLetterTC.fromJson(Map<String, dynamic> json) => _$DeletedLetterTCFromJson(json);

@override final  String n;
 final  String roomId;
 final  int letterId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedLetterTCCopyWith<DeletedLetterTC> get copyWith => _$DeletedLetterTCCopyWithImpl<DeletedLetterTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedLetterTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedLetterTC&&(identical(other.n, n) || other.n == n)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letterId, letterId) || other.letterId == letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,roomId,letterId);

@override
String toString() {
  return 'ToClient.deletedLetter(n: $n, roomId: $roomId, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class $DeletedLetterTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $DeletedLetterTCCopyWith(DeletedLetterTC value, $Res Function(DeletedLetterTC) _then) = _$DeletedLetterTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String roomId, int letterId
});




}
/// @nodoc
class _$DeletedLetterTCCopyWithImpl<$Res>
    implements $DeletedLetterTCCopyWith<$Res> {
  _$DeletedLetterTCCopyWithImpl(this._self, this._then);

  final DeletedLetterTC _self;
  final $Res Function(DeletedLetterTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? roomId = null,Object? letterId = null,}) {
  return _then(DeletedLetterTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class BroadcastInfoTC extends ToClient implements BroadcastTC {
  const BroadcastInfoTC({required this.n, required final  List<BroadcastMemberDto> broadcasts, final  String? $type}): _broadcasts = broadcasts,$type = $type ?? 'broadcastInfo',super._();
  factory BroadcastInfoTC.fromJson(Map<String, dynamic> json) => _$BroadcastInfoTCFromJson(json);

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
$BroadcastInfoTCCopyWith<BroadcastInfoTC> get copyWith => _$BroadcastInfoTCCopyWithImpl<BroadcastInfoTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BroadcastInfoTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastInfoTC&&(identical(other.n, n) || other.n == n)&&const DeepCollectionEquality().equals(other._broadcasts, _broadcasts));
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
abstract mixin class $BroadcastInfoTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $BroadcastInfoTCCopyWith(BroadcastInfoTC value, $Res Function(BroadcastInfoTC) _then) = _$BroadcastInfoTCCopyWithImpl;
@override @useResult
$Res call({
 String n, List<BroadcastMemberDto> broadcasts
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
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcasts = null,}) {
  return _then(BroadcastInfoTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcasts: null == broadcasts ? _self._broadcasts : broadcasts // ignore: cast_nullable_to_non_nullable
as List<BroadcastMemberDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TerminatedBroadcastTC extends ToClient implements BroadcastTC {
  const TerminatedBroadcastTC({required this.n, required this.broad, final  String? $type}): $type = $type ?? 'terminatedBroadcast',super._();
  factory TerminatedBroadcastTC.fromJson(Map<String, dynamic> json) => _$TerminatedBroadcastTCFromJson(json);

@override final  String n;
 final  String broad;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TerminatedBroadcastTCCopyWith<TerminatedBroadcastTC> get copyWith => _$TerminatedBroadcastTCCopyWithImpl<TerminatedBroadcastTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TerminatedBroadcastTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminatedBroadcastTC&&(identical(other.n, n) || other.n == n)&&(identical(other.broad, broad) || other.broad == broad));
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
abstract mixin class $TerminatedBroadcastTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $TerminatedBroadcastTCCopyWith(TerminatedBroadcastTC value, $Res Function(TerminatedBroadcastTC) _then) = _$TerminatedBroadcastTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String broad
});




}
/// @nodoc
class _$TerminatedBroadcastTCCopyWithImpl<$Res>
    implements $TerminatedBroadcastTCCopyWith<$Res> {
  _$TerminatedBroadcastTCCopyWithImpl(this._self, this._then);

  final TerminatedBroadcastTC _self;
  final $Res Function(TerminatedBroadcastTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broad = null,}) {
  return _then(TerminatedBroadcastTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broad: null == broad ? _self.broad : broad // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TerminatedAllBroadcastTC extends ToClient implements BroadcastTC {
  const TerminatedAllBroadcastTC({required this.n, final  String? $type}): $type = $type ?? 'terminatedAllBroadcast',super._();
  factory TerminatedAllBroadcastTC.fromJson(Map<String, dynamic> json) => _$TerminatedAllBroadcastTCFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TerminatedAllBroadcastTCCopyWith<TerminatedAllBroadcastTC> get copyWith => _$TerminatedAllBroadcastTCCopyWithImpl<TerminatedAllBroadcastTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TerminatedAllBroadcastTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminatedAllBroadcastTC&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $TerminatedAllBroadcastTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $TerminatedAllBroadcastTCCopyWith(TerminatedAllBroadcastTC value, $Res Function(TerminatedAllBroadcastTC) _then) = _$TerminatedAllBroadcastTCCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$TerminatedAllBroadcastTCCopyWithImpl<$Res>
    implements $TerminatedAllBroadcastTCCopyWith<$Res> {
  _$TerminatedAllBroadcastTCCopyWithImpl(this._self, this._then);

  final TerminatedAllBroadcastTC _self;
  final $Res Function(TerminatedAllBroadcastTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(TerminatedAllBroadcastTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class AuthErrorTC extends ToClient implements AuthTC {
  const AuthErrorTC({required this.n, @JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson) required this.error, @JsonKey(toJson: ToServerNames.toJson, fromJson: ToServerNames.fromJson) required this.toServerName, final  String? $type}): $type = $type ?? 'authError',super._();
  factory AuthErrorTC.fromJson(Map<String, dynamic> json) => _$AuthErrorTCFromJson(json);

@override final  String n;
@JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson) final  WsAuthError error;
@JsonKey(toJson: ToServerNames.toJson, fromJson: ToServerNames.fromJson) final  ToServerNames toServerName;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthErrorTCCopyWith<AuthErrorTC> get copyWith => _$AuthErrorTCCopyWithImpl<AuthErrorTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthErrorTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthErrorTC&&(identical(other.n, n) || other.n == n)&&(identical(other.error, error) || other.error == error)&&(identical(other.toServerName, toServerName) || other.toServerName == toServerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,error,toServerName);

@override
String toString() {
  return 'ToClient.authError(n: $n, error: $error, toServerName: $toServerName)';
}


}

/// @nodoc
abstract mixin class $AuthErrorTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $AuthErrorTCCopyWith(AuthErrorTC value, $Res Function(AuthErrorTC) _then) = _$AuthErrorTCCopyWithImpl;
@override @useResult
$Res call({
 String n,@JsonKey(toJson: WsAuthError.toJson, fromJson: WsAuthError.fromJson) WsAuthError error,@JsonKey(toJson: ToServerNames.toJson, fromJson: ToServerNames.fromJson) ToServerNames toServerName
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
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? error = null,Object? toServerName = null,}) {
  return _then(AuthErrorTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsAuthError,toServerName: null == toServerName ? _self.toServerName : toServerName // ignore: cast_nullable_to_non_nullable
as ToServerNames,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinedServerTC extends ToClient implements AuthTC {
  const JoinedServerTC({required this.n, required this.user, required this.unit, final  String? $type}): $type = $type ?? 'joinedServer',super._();
  factory JoinedServerTC.fromJson(Map<String, dynamic> json) => _$JoinedServerTCFromJson(json);

@override final  String n;
 final  UserDto user;
 final  UnitDto unit;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedServerTCCopyWith<JoinedServerTC> get copyWith => _$JoinedServerTCCopyWithImpl<JoinedServerTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedServerTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedServerTC&&(identical(other.n, n) || other.n == n)&&(identical(other.user, user) || other.user == user)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,user,unit);

@override
String toString() {
  return 'ToClient.joinedServer(n: $n, user: $user, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $JoinedServerTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $JoinedServerTCCopyWith(JoinedServerTC value, $Res Function(JoinedServerTC) _then) = _$JoinedServerTCCopyWithImpl;
@override @useResult
$Res call({
 String n, UserDto user, UnitDto unit
});


$UserDtoCopyWith<$Res> get user;$UnitDtoCopyWith<$Res> get unit;

}
/// @nodoc
class _$JoinedServerTCCopyWithImpl<$Res>
    implements $JoinedServerTCCopyWith<$Res> {
  _$JoinedServerTCCopyWithImpl(this._self, this._then);

  final JoinedServerTC _self;
  final $Res Function(JoinedServerTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? user = null,Object? unit = null,}) {
  return _then(JoinedServerTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitDto,
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
}
}

/// @nodoc
@JsonSerializable()

class ActiveEdictsTC extends ToClient implements ArenaTC {
  const ActiveEdictsTC({required this.n, required final  List<EdictDto> edicts, final  String? $type}): _edicts = edicts,$type = $type ?? 'activeEdicts',super._();
  factory ActiveEdictsTC.fromJson(Map<String, dynamic> json) => _$ActiveEdictsTCFromJson(json);

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
$ActiveEdictsTCCopyWith<ActiveEdictsTC> get copyWith => _$ActiveEdictsTCCopyWithImpl<ActiveEdictsTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveEdictsTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActiveEdictsTC&&(identical(other.n, n) || other.n == n)&&const DeepCollectionEquality().equals(other._edicts, _edicts));
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
abstract mixin class $ActiveEdictsTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $ActiveEdictsTCCopyWith(ActiveEdictsTC value, $Res Function(ActiveEdictsTC) _then) = _$ActiveEdictsTCCopyWithImpl;
@override @useResult
$Res call({
 String n, List<EdictDto> edicts
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
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? edicts = null,}) {
  return _then(ActiveEdictsTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,edicts: null == edicts ? _self._edicts : edicts // ignore: cast_nullable_to_non_nullable
as List<EdictDto>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinedEdictTC extends ToClient implements ArenaTC {
  const JoinedEdictTC({required this.n, required this.edict, final  String? $type}): $type = $type ?? 'joinedEdict',super._();
  factory JoinedEdictTC.fromJson(Map<String, dynamic> json) => _$JoinedEdictTCFromJson(json);

@override final  String n;
 final  EdictDto edict;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedEdictTCCopyWith<JoinedEdictTC> get copyWith => _$JoinedEdictTCCopyWithImpl<JoinedEdictTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedEdictTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedEdictTC&&(identical(other.n, n) || other.n == n)&&(identical(other.edict, edict) || other.edict == edict));
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
abstract mixin class $JoinedEdictTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $JoinedEdictTCCopyWith(JoinedEdictTC value, $Res Function(JoinedEdictTC) _then) = _$JoinedEdictTCCopyWithImpl;
@override @useResult
$Res call({
 String n, EdictDto edict
});


$EdictDtoCopyWith<$Res> get edict;

}
/// @nodoc
class _$JoinedEdictTCCopyWithImpl<$Res>
    implements $JoinedEdictTCCopyWith<$Res> {
  _$JoinedEdictTCCopyWithImpl(this._self, this._then);

  final JoinedEdictTC _self;
  final $Res Function(JoinedEdictTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? edict = null,}) {
  return _then(JoinedEdictTC(
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

class LeavedEdictTC extends ToClient implements ArenaTC {
  const LeavedEdictTC({required this.n, final  String? $type}): $type = $type ?? 'leavedEdicts',super._();
  factory LeavedEdictTC.fromJson(Map<String, dynamic> json) => _$LeavedEdictTCFromJson(json);

@override final  String n;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeavedEdictTCCopyWith<LeavedEdictTC> get copyWith => _$LeavedEdictTCCopyWithImpl<LeavedEdictTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeavedEdictTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeavedEdictTC&&(identical(other.n, n) || other.n == n));
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
abstract mixin class $LeavedEdictTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $LeavedEdictTCCopyWith(LeavedEdictTC value, $Res Function(LeavedEdictTC) _then) = _$LeavedEdictTCCopyWithImpl;
@override @useResult
$Res call({
 String n
});




}
/// @nodoc
class _$LeavedEdictTCCopyWithImpl<$Res>
    implements $LeavedEdictTCCopyWith<$Res> {
  _$LeavedEdictTCCopyWithImpl(this._self, this._then);

  final LeavedEdictTC _self;
  final $Res Function(LeavedEdictTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,}) {
  return _then(LeavedEdictTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class StartedEdictTC extends ToClient implements ArenaTC {
  const StartedEdictTC({required this.n, required this.combatRoom, final  String? $type}): $type = $type ?? 'startedEdict',super._();
  factory StartedEdictTC.fromJson(Map<String, dynamic> json) => _$StartedEdictTCFromJson(json);

@override final  String n;
 final  String combatRoom;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartedEdictTCCopyWith<StartedEdictTC> get copyWith => _$StartedEdictTCCopyWithImpl<StartedEdictTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartedEdictTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartedEdictTC&&(identical(other.n, n) || other.n == n)&&(identical(other.combatRoom, combatRoom) || other.combatRoom == combatRoom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,combatRoom);

@override
String toString() {
  return 'ToClient.startedEdict(n: $n, combatRoom: $combatRoom)';
}


}

/// @nodoc
abstract mixin class $StartedEdictTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $StartedEdictTCCopyWith(StartedEdictTC value, $Res Function(StartedEdictTC) _then) = _$StartedEdictTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String combatRoom
});




}
/// @nodoc
class _$StartedEdictTCCopyWithImpl<$Res>
    implements $StartedEdictTCCopyWith<$Res> {
  _$StartedEdictTCCopyWithImpl(this._self, this._then);

  final StartedEdictTC _self;
  final $Res Function(StartedEdictTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? combatRoom = null,}) {
  return _then(StartedEdictTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,combatRoom: null == combatRoom ? _self.combatRoom : combatRoom // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ArenaErrorTC extends ToClient implements ArenaTC {
  const ArenaErrorTC({required this.n, @JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'arenaError',super._();
  factory ArenaErrorTC.fromJson(Map<String, dynamic> json) => _$ArenaErrorTCFromJson(json);

@override final  String n;
@JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson) final  WsArenaError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArenaErrorTCCopyWith<ArenaErrorTC> get copyWith => _$ArenaErrorTCCopyWithImpl<ArenaErrorTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArenaErrorTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArenaErrorTC&&(identical(other.n, n) || other.n == n)&&(identical(other.error, error) || other.error == error));
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
abstract mixin class $ArenaErrorTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $ArenaErrorTCCopyWith(ArenaErrorTC value, $Res Function(ArenaErrorTC) _then) = _$ArenaErrorTCCopyWithImpl;
@override @useResult
$Res call({
 String n,@JsonKey(toJson: WsArenaError.toJson, fromJson: WsArenaError.fromJson) WsArenaError error
});




}
/// @nodoc
class _$ArenaErrorTCCopyWithImpl<$Res>
    implements $ArenaErrorTCCopyWith<$Res> {
  _$ArenaErrorTCCopyWithImpl(this._self, this._then);

  final ArenaErrorTC _self;
  final $Res Function(ArenaErrorTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? error = null,}) {
  return _then(ArenaErrorTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsArenaError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class StartBattleTC extends ToClient implements CombatTC {
  const StartBattleTC({required this.n, required this.broadcastId, required final  List<CombatantDto> membs, required final  List<int> unitOrder, required this.currentTurn, required this.ready, final  String? $type}): _membs = membs,_unitOrder = unitOrder,$type = $type ?? 'startBattle',super._();
  factory StartBattleTC.fromJson(Map<String, dynamic> json) => _$StartBattleTCFromJson(json);

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

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartBattleTCCopyWith<StartBattleTC> get copyWith => _$StartBattleTCCopyWithImpl<StartBattleTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartBattleTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartBattleTC&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&const DeepCollectionEquality().equals(other._membs, _membs)&&const DeepCollectionEquality().equals(other._unitOrder, _unitOrder)&&(identical(other.currentTurn, currentTurn) || other.currentTurn == currentTurn)&&(identical(other.ready, ready) || other.ready == ready));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,const DeepCollectionEquality().hash(_membs),const DeepCollectionEquality().hash(_unitOrder),currentTurn,ready);

@override
String toString() {
  return 'ToClient.startBattle(n: $n, broadcastId: $broadcastId, membs: $membs, unitOrder: $unitOrder, currentTurn: $currentTurn, ready: $ready)';
}


}

/// @nodoc
abstract mixin class $StartBattleTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $StartBattleTCCopyWith(StartBattleTC value, $Res Function(StartBattleTC) _then) = _$StartBattleTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, List<CombatantDto> membs, List<int> unitOrder, int currentTurn, int ready
});




}
/// @nodoc
class _$StartBattleTCCopyWithImpl<$Res>
    implements $StartBattleTCCopyWith<$Res> {
  _$StartBattleTCCopyWithImpl(this._self, this._then);

  final StartBattleTC _self;
  final $Res Function(StartBattleTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? membs = null,Object? unitOrder = null,Object? currentTurn = null,Object? ready = null,}) {
  return _then(StartBattleTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,membs: null == membs ? _self._membs : membs // ignore: cast_nullable_to_non_nullable
as List<CombatantDto>,unitOrder: null == unitOrder ? _self._unitOrder : unitOrder // ignore: cast_nullable_to_non_nullable
as List<int>,currentTurn: null == currentTurn ? _self.currentTurn : currentTurn // ignore: cast_nullable_to_non_nullable
as int,ready: null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatEventTC extends ToClient implements CombatTC {
  const CombatEventTC({required this.n, required this.broadcastId, required this.round, final  String? $type}): $type = $type ?? 'combatEvent',super._();
  factory CombatEventTC.fromJson(Map<String, dynamic> json) => _$CombatEventTCFromJson(json);

@override final  String n;
 final  String broadcastId;
 final  int round;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatEventTCCopyWith<CombatEventTC> get copyWith => _$CombatEventTCCopyWithImpl<CombatEventTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatEventTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatEventTC&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&(identical(other.round, round) || other.round == round));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,round);

@override
String toString() {
  return 'ToClient.combatEvent(n: $n, broadcastId: $broadcastId, round: $round)';
}


}

/// @nodoc
abstract mixin class $CombatEventTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatEventTCCopyWith(CombatEventTC value, $Res Function(CombatEventTC) _then) = _$CombatEventTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, int round
});




}
/// @nodoc
class _$CombatEventTCCopyWithImpl<$Res>
    implements $CombatEventTCCopyWith<$Res> {
  _$CombatEventTCCopyWithImpl(this._self, this._then);

  final CombatEventTC _self;
  final $Res Function(CombatEventTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? round = null,}) {
  return _then(CombatEventTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,round: null == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatStateTC extends ToClient implements CombatTC {
  const CombatStateTC({required this.n, required this.broadcastId, required this.round, required final  List<CombatantDto> membs, required this.currentTurn, required final  List<int> unitOrder, final  String? $type}): _membs = membs,_unitOrder = unitOrder,$type = $type ?? 'combatState',super._();
  factory CombatStateTC.fromJson(Map<String, dynamic> json) => _$CombatStateTCFromJson(json);

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


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatStateTCCopyWith<CombatStateTC> get copyWith => _$CombatStateTCCopyWithImpl<CombatStateTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatStateTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatStateTC&&(identical(other.n, n) || other.n == n)&&(identical(other.broadcastId, broadcastId) || other.broadcastId == broadcastId)&&(identical(other.round, round) || other.round == round)&&const DeepCollectionEquality().equals(other._membs, _membs)&&(identical(other.currentTurn, currentTurn) || other.currentTurn == currentTurn)&&const DeepCollectionEquality().equals(other._unitOrder, _unitOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,broadcastId,round,const DeepCollectionEquality().hash(_membs),currentTurn,const DeepCollectionEquality().hash(_unitOrder));

@override
String toString() {
  return 'ToClient.combatState(n: $n, broadcastId: $broadcastId, round: $round, membs: $membs, currentTurn: $currentTurn, unitOrder: $unitOrder)';
}


}

/// @nodoc
abstract mixin class $CombatStateTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatStateTCCopyWith(CombatStateTC value, $Res Function(CombatStateTC) _then) = _$CombatStateTCCopyWithImpl;
@override @useResult
$Res call({
 String n, String broadcastId, int round, List<CombatantDto> membs, int currentTurn, List<int> unitOrder
});




}
/// @nodoc
class _$CombatStateTCCopyWithImpl<$Res>
    implements $CombatStateTCCopyWith<$Res> {
  _$CombatStateTCCopyWithImpl(this._self, this._then);

  final CombatStateTC _self;
  final $Res Function(CombatStateTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? broadcastId = null,Object? round = null,Object? membs = null,Object? currentTurn = null,Object? unitOrder = null,}) {
  return _then(CombatStateTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,broadcastId: null == broadcastId ? _self.broadcastId : broadcastId // ignore: cast_nullable_to_non_nullable
as String,round: null == round ? _self.round : round // ignore: cast_nullable_to_non_nullable
as int,membs: null == membs ? _self._membs : membs // ignore: cast_nullable_to_non_nullable
as List<CombatantDto>,currentTurn: null == currentTurn ? _self.currentTurn : currentTurn // ignore: cast_nullable_to_non_nullable
as int,unitOrder: null == unitOrder ? _self._unitOrder : unitOrder // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatErrorTC extends ToClient implements BotToClient, CombatTC {
  const CombatErrorTC({required this.n, @JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson) required this.error, final  String? $type}): $type = $type ?? 'combatError',super._();
  factory CombatErrorTC.fromJson(Map<String, dynamic> json) => _$CombatErrorTCFromJson(json);

@override final  String n;
@JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson) final  WsCombatError error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatErrorTCCopyWith<CombatErrorTC> get copyWith => _$CombatErrorTCCopyWithImpl<CombatErrorTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatErrorTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatErrorTC&&(identical(other.n, n) || other.n == n)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,error);

@override
String toString() {
  return 'ToClient.combatError(n: $n, error: $error)';
}


}

/// @nodoc
abstract mixin class $CombatErrorTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatErrorTCCopyWith(CombatErrorTC value, $Res Function(CombatErrorTC) _then) = _$CombatErrorTCCopyWithImpl;
@override @useResult
$Res call({
 String n,@JsonKey(toJson: WsCombatError.toJson, fromJson: WsCombatError.fromJson) WsCombatError error
});




}
/// @nodoc
class _$CombatErrorTCCopyWithImpl<$Res>
    implements $CombatErrorTCCopyWith<$Res> {
  _$CombatErrorTCCopyWithImpl(this._self, this._then);

  final CombatErrorTC _self;
  final $Res Function(CombatErrorTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? error = null,}) {
  return _then(CombatErrorTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WsCombatError,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CombatWinTC extends ToClient implements CombatTC {
  const CombatWinTC({required this.n, required this.winnerTeamId, final  String? $type}): $type = $type ?? 'combatWin',super._();
  factory CombatWinTC.fromJson(Map<String, dynamic> json) => _$CombatWinTCFromJson(json);

@override final  String n;
 final  int winnerTeamId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombatWinTCCopyWith<CombatWinTC> get copyWith => _$CombatWinTCCopyWithImpl<CombatWinTC>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CombatWinTCToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CombatWinTC&&(identical(other.n, n) || other.n == n)&&(identical(other.winnerTeamId, winnerTeamId) || other.winnerTeamId == winnerTeamId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,n,winnerTeamId);

@override
String toString() {
  return 'ToClient.combatWin(n: $n, winnerTeamId: $winnerTeamId)';
}


}

/// @nodoc
abstract mixin class $CombatWinTCCopyWith<$Res> implements $ToClientCopyWith<$Res> {
  factory $CombatWinTCCopyWith(CombatWinTC value, $Res Function(CombatWinTC) _then) = _$CombatWinTCCopyWithImpl;
@override @useResult
$Res call({
 String n, int winnerTeamId
});




}
/// @nodoc
class _$CombatWinTCCopyWithImpl<$Res>
    implements $CombatWinTCCopyWith<$Res> {
  _$CombatWinTCCopyWithImpl(this._self, this._then);

  final CombatWinTC _self;
  final $Res Function(CombatWinTC) _then;

/// Create a copy of ToClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? n = null,Object? winnerTeamId = null,}) {
  return _then(CombatWinTC(
n: null == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as String,winnerTeamId: null == winnerTeamId ? _self.winnerTeamId : winnerTeamId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
