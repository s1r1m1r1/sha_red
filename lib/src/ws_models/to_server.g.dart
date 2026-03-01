// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AckTS _$AckTSFromJson(Map<String, dynamic> json) => AckTS(
  n: json['n'] as String,
  status: (json['status'] as num?)?.toInt() ?? 200,
  message: json['message'] as String?,
  ts: (json['ts'] as num?)?.toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AckTSToJson(AckTS instance) => <String, dynamic>{
  'n': instance.n,
  'status': instance.status,
  'message': instance.message,
  'ts': instance.ts,
  'runtimeType': instance.$type,
};

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

SyncMenuTS _$SyncMenuTSFromJson(Map<String, dynamic> json) =>
    SyncMenuTS(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$SyncMenuTSToJson(SyncMenuTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

AllocateStatsTS _$AllocateStatsTSFromJson(Map<String, dynamic> json) =>
    AllocateStatsTS(
      n: json['n'] as String,
      unitId: (json['unitId'] as num).toInt(),
      addAtk: (json['addAtk'] as num).toInt(),
      addDef: (json['addDef'] as num).toInt(),
      addVitality: (json['addVitality'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AllocateStatsTSToJson(AllocateStatsTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'unitId': instance.unitId,
      'addAtk': instance.addAtk,
      'addDef': instance.addDef,
      'addVitality': instance.addVitality,
      'runtimeType': instance.$type,
    };

SyncJoinedBroadsTS _$SyncJoinedBroadsTSFromJson(Map<String, dynamic> json) =>
    SyncJoinedBroadsTS(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SyncJoinedBroadsTSToJson(SyncJoinedBroadsTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

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

JoinBattleRoomTS _$JoinBattleRoomTSFromJson(Map<String, dynamic> json) =>
    JoinBattleRoomTS(
      n: json['n'] as String,
      combatRoomId: json['combatRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinBattleRoomTSToJson(JoinBattleRoomTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'runtimeType': instance.$type,
    };

LeaveBattleRoom _$LeaveBattleRoomFromJson(Map<String, dynamic> json) =>
    LeaveBattleRoom(
      n: json['n'] as String,
      combatRoomId: json['combatRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeaveBattleRoomToJson(LeaveBattleRoom instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'runtimeType': instance.$type,
    };

JoinAsCombatObserverTS _$JoinAsCombatObserverTSFromJson(
  Map<String, dynamic> json,
) => JoinAsCombatObserverTS(
  n: json['n'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$JoinAsCombatObserverTSToJson(
  JoinAsCombatObserverTS instance,
) => <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

FocusCombatObserverTS _$FocusCombatObserverTSFromJson(
  Map<String, dynamic> json,
) => FocusCombatObserverTS(
  n: json['n'] as String,
  room: json['room'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FocusCombatObserverTSToJson(
  FocusCombatObserverTS instance,
) => <String, dynamic>{
  'n': instance.n,
  'room': instance.room,
  'runtimeType': instance.$type,
};

GameActionTS _$GameActionTSFromJson(Map<String, dynamic> json) => GameActionTS(
  n: json['n'] as String,
  combatRoomId: json['combatRoomId'] as String,
  action: GameActionDto.fromJson(json['action'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$GameActionTSToJson(GameActionTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoomId': instance.combatRoomId,
      'action': instance.action,
      'runtimeType': instance.$type,
    };

ChangeLocationTS _$ChangeLocationTSFromJson(Map<String, dynamic> json) =>
    ChangeLocationTS(
      n: json['n'] as String,
      location: $enumDecode(_$GameLocationEnumMap, json['location']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChangeLocationTSToJson(ChangeLocationTS instance) =>
    <String, dynamic>{
      'n': instance.n,
      'location': _$GameLocationEnumMap[instance.location]!,
      'runtimeType': instance.$type,
    };

const _$GameLocationEnumMap = {
  GameLocation.menu: 'menu',
  GameLocation.arena: 'arena',
  GameLocation.game: 'game',
};

ResetEdictsTS _$ResetEdictsTSFromJson(Map<String, dynamic> json) =>
    ResetEdictsTS(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ResetEdictsTSToJson(ResetEdictsTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

ResetCombatsTS _$ResetCombatsTSFromJson(Map<String, dynamic> json) =>
    ResetCombatsTS(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ResetCombatsTSToJson(ResetCombatsTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

CreateBotsTS _$CreateBotsTSFromJson(Map<String, dynamic> json) =>
    CreateBotsTS(n: json['n'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$CreateBotsTSToJson(CreateBotsTS instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};
