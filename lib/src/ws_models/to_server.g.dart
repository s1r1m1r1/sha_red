// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveArenaTS _$LeaveArenaTSFromJson(Map<String, dynamic> json) =>
    LeaveArenaTS(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$LeaveArenaTSToJson(LeaveArenaTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

WithTokenTS _$WithTokenTSFromJson(Map<String, dynamic> json) => WithTokenTS(
  n: json['n'] as String,
  token: json['token'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WithTokenTSToJson(WithTokenTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'token': instance.token,
      'runtimeType': instance.$type,
    };

DisconnectTS _$DisconnectTSFromJson(Map<String, dynamic> json) =>
    DisconnectTS(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$DisconnectTSToJson(DisconnectTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

SyncJoinedBroadsTS _$SyncJoinedBroadsTSFromJson(Map<String, dynamic> json) =>
    SyncJoinedBroadsTS(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SyncJoinedBroadsTSToJson(SyncJoinedBroadsTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

SleepOnlineUsers _$SleepOnlineUsersFromJson(Map<String, dynamic> json) =>
    SleepOnlineUsers(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SleepOnlineUsersToJson(SleepOnlineUsers instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

WakeOnlineUsers _$WakeOnlineUsersFromJson(Map<String, dynamic> json) =>
    WakeOnlineUsers(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$WakeOnlineUsersToJson(WakeOnlineUsers instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

SyncOnlineUsers _$SyncOnlineUsersFromJson(Map<String, dynamic> json) =>
    SyncOnlineUsers(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SyncOnlineUsersToJson(SyncOnlineUsers instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

CreateNewEdictTS _$CreateNewEdictTSFromJson(Map<String, dynamic> json) =>
    CreateNewEdictTS(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CreateNewEdictTSToJson(CreateNewEdictTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

JoinEdictTS _$JoinEdictTSFromJson(Map<String, dynamic> json) => JoinEdictTS(
  n: json['n'] as String,
  edictId: json['edictId'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$JoinEdictTSToJson(JoinEdictTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'edictId': instance.edictId,
      'runtimeType': instance.$type,
    };

LeaveEdictTS _$LeaveEdictTSFromJson(Map<String, dynamic> json) =>
    LeaveEdictTS(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$LeaveEdictTSToJson(LeaveEdictTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

NewLetterTS _$NewLetterTSFromJson(Map<String, dynamic> json) => NewLetterTS(
  n: json['n'] as String,
  content: json['content'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$NewLetterTSToJson(NewLetterTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

EditLetterTS _$EditLetterTSFromJson(Map<String, dynamic> json) => EditLetterTS(
  n: json['n'] as String,
  letterId: (json['letterId'] as num).toInt(),
  content: json['content'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$EditLetterTSToJson(EditLetterTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'letterId': instance.letterId,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

DeleteLetterTS _$DeleteLetterTSFromJson(Map<String, dynamic> json) =>
    DeleteLetterTS(
      n: json['n'] as String,
      letterId: (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeleteLetterTSToJson(DeleteLetterTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

JoinLettersTS _$JoinLettersTSFromJson(Map<String, dynamic> json) =>
    JoinLettersTS(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinLettersTSToJson(JoinLettersTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

JoinArenaTS _$JoinArenaTSFromJson(Map<String, dynamic> json) =>
    JoinArenaTS(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$JoinArenaTSToJson(JoinArenaTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

CreateBattleRoomTS _$CreateBattleRoomTSFromJson(Map<String, dynamic> json) =>
    CreateBattleRoomTS(
      n: json['n'] as String,
      unitId: (json['unitId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CreateBattleRoomTSToJson(CreateBattleRoomTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'unitId': instance.unitId,
      'runtimeType': instance.$type,
    };

JoinBattleRoomTS _$JoinBattleRoomTSFromJson(Map<String, dynamic> json) =>
    JoinBattleRoomTS(
      n: json['n'] as String,
      battleRoomId: json['battleRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinBattleRoomTSToJson(JoinBattleRoomTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'battleRoomId': instance.battleRoomId,
      'runtimeType': instance.$type,
    };

LeaveBattleRoom _$LeaveBattleRoomFromJson(Map<String, dynamic> json) =>
    LeaveBattleRoom(
      n: json['n'] as String,
      battleRoomId: json['battleRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeaveBattleRoomToJson(LeaveBattleRoom instance) =>
    <String, dynamic>{
      'n': instance.n,
      'battleRoomId': instance.battleRoomId,
      'runtimeType': instance.$type,
    };
