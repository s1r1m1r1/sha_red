// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveArenaTS _$LeaveArenaTSFromJson(Map<String, dynamic> json) =>
    LeaveArenaTS($type: json['runtimeType'] as String?);

Map<String, dynamic> _$LeaveArenaTSToJson(LeaveArenaTS instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

WithTokenTS _$WithTokenTSFromJson(Map<String, dynamic> json) =>
    WithTokenTS(json['token'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$WithTokenTSToJson(WithTokenTS instance) =>
    <String, dynamic>{'token': instance.token, 'runtimeType': instance.$type};

DisconnectTS _$DisconnectTSFromJson(Map<String, dynamic> json) =>
    DisconnectTS($type: json['runtimeType'] as String?);

Map<String, dynamic> _$DisconnectTSToJson(DisconnectTS instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

SyncJoinedBroadsTS _$SyncJoinedBroadsTSFromJson(Map<String, dynamic> json) =>
    SyncJoinedBroadsTS($type: json['runtimeType'] as String?);

Map<String, dynamic> _$SyncJoinedBroadsTSToJson(SyncJoinedBroadsTS instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

SleepOnlineUsers _$SleepOnlineUsersFromJson(Map<String, dynamic> json) =>
    SleepOnlineUsers($type: json['runtimeType'] as String?);

Map<String, dynamic> _$SleepOnlineUsersToJson(SleepOnlineUsers instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

WakeOnlineUsers _$WakeOnlineUsersFromJson(Map<String, dynamic> json) =>
    WakeOnlineUsers($type: json['runtimeType'] as String?);

Map<String, dynamic> _$WakeOnlineUsersToJson(WakeOnlineUsers instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

SyncOnlineUsers _$SyncOnlineUsersFromJson(Map<String, dynamic> json) =>
    SyncOnlineUsers($type: json['runtimeType'] as String?);

Map<String, dynamic> _$SyncOnlineUsersToJson(SyncOnlineUsers instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

CreateNewEdictTS _$CreateNewEdictTSFromJson(Map<String, dynamic> json) =>
    CreateNewEdictTS($type: json['runtimeType'] as String?);

Map<String, dynamic> _$CreateNewEdictTSToJson(CreateNewEdictTS instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

JoinEdictTS _$JoinEdictTSFromJson(Map<String, dynamic> json) => JoinEdictTS(
  json['edictId'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$JoinEdictTSToJson(JoinEdictTS instance) =>
    <String, dynamic>{
      'edictId': instance.edictId,
      'runtimeType': instance.$type,
    };

LeaveEdictTS _$LeaveEdictTSFromJson(Map<String, dynamic> json) =>
    LeaveEdictTS($type: json['runtimeType'] as String?);

Map<String, dynamic> _$LeaveEdictTSToJson(LeaveEdictTS instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

NewLetterTS _$NewLetterTSFromJson(Map<String, dynamic> json) => NewLetterTS(
  letter: CreateLetterDto.fromJson(json['letter'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$NewLetterTSToJson(NewLetterTS instance) =>
    <String, dynamic>{'letter': instance.letter, 'runtimeType': instance.$type};

DeleteLetterTS _$DeleteLetterTSFromJson(Map<String, dynamic> json) =>
    DeleteLetterTS(
      roomId: json['roomId'] as String,
      letterId: (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeleteLetterTSToJson(DeleteLetterTS instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

JoinLettersTS _$JoinLettersTSFromJson(Map<String, dynamic> json) =>
    JoinLettersTS(
      json['roomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinLettersTSToJson(JoinLettersTS instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'runtimeType': instance.$type};

JoinArenaTS _$JoinArenaTSFromJson(Map<String, dynamic> json) =>
    JoinArenaTS($type: json['runtimeType'] as String?);

Map<String, dynamic> _$JoinArenaTSToJson(JoinArenaTS instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

CreateBattleRoomTS _$CreateBattleRoomTSFromJson(Map<String, dynamic> json) =>
    CreateBattleRoomTS(
      (json['unitId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CreateBattleRoomTSToJson(CreateBattleRoomTS instance) =>
    <String, dynamic>{'unitId': instance.unitId, 'runtimeType': instance.$type};

JoinBattleRoomTS _$JoinBattleRoomTSFromJson(Map<String, dynamic> json) =>
    JoinBattleRoomTS(
      json['battleRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinBattleRoomTSToJson(JoinBattleRoomTS instance) =>
    <String, dynamic>{
      'battleRoomId': instance.battleRoomId,
      'runtimeType': instance.$type,
    };

LeaveBattleRoom _$LeaveBattleRoomFromJson(Map<String, dynamic> json) =>
    LeaveBattleRoom(
      json['battleRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeaveBattleRoomToJson(LeaveBattleRoom instance) =>
    <String, dynamic>{
      'battleRoomId': instance.battleRoomId,
      'runtimeType': instance.$type,
    };
