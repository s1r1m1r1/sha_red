// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AckTc _$AckTcFromJson(Map<String, dynamic> json) => AckTc(
  n: json['n'] as String,
  status: (json['status'] as num?)?.toInt() ?? 200,
  message: json['message'] as String?,
  payload: json['payload'] as Map<String, dynamic>?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AckTcToJson(AckTc instance) => <String, dynamic>{
  'n': instance.n,
  'status': instance.status,
  'message': instance.message,
  'payload': instance.payload,
  'runtimeType': instance.$type,
};

PongTc _$PongTcFromJson(Map<String, dynamic> json) => PongTc(
  n: json['n'] as String,
  status: (json['status'] as num?)?.toInt() ?? 200,
  ts: (json['ts'] as num).toInt(),
  payload: json['payload'] as Map<String, dynamic>?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PongTcToJson(PongTc instance) => <String, dynamic>{
  'n': instance.n,
  'status': instance.status,
  'ts': instance.ts,
  'payload': instance.payload,
  'runtimeType': instance.$type,
};

LocationTc _$LocationTcFromJson(Map<String, dynamic> json) => LocationTc(
  n: json['n'] as String,
  location: $enumDecode(_$GameLocationEnumMap, json['location']),
  roomId: json['roomId'] as BroadcastId?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$LocationTcToJson(LocationTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'location': _$GameLocationEnumMap[instance.location]!,
      'roomId': instance.roomId,
      'runtimeType': instance.$type,
    };

const _$GameLocationEnumMap = {
  GameLocation.menu: 'menu',
  GameLocation.arena: 'arena',
  GameLocation.game: 'game',
};

OnlineUsersTc _$OnlineUsersTcFromJson(Map<String, dynamic> json) =>
    OnlineUsersTc(
      n: json['n'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) => OnlineMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OnlineUsersTcToJson(OnlineUsersTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'members': instance.members,
      'runtimeType': instance.$type,
    };

MenuTc _$MenuTcFromJson(Map<String, dynamic> json) => MenuTc(
  n: json['n'] as String,
  user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
  units: ListUnitDto.fromJson(json['units'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MenuTcToJson(MenuTc instance) => <String, dynamic>{
  'n': instance.n,
  'user': instance.user,
  'units': instance.units,
  'runtimeType': instance.$type,
};

UnitsUpdateTc _$UnitsUpdateTcFromJson(Map<String, dynamic> json) =>
    UnitsUpdateTc(
      n: json['n'] as String,
      dto: ListUnitDto.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$UnitsUpdateTcToJson(UnitsUpdateTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'dto': instance.dto,
      'runtimeType': instance.$type,
    };

LetterStatusTc _$LetterStatusTcFromJson(Map<String, dynamic> json) =>
    LetterStatusTc(
      n: json['n'] as String,
      isSleep: json['isSleep'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterStatusTcToJson(LetterStatusTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'isSleep': instance.isSleep,
      'runtimeType': instance.$type,
    };

LetterHistoryTc _$LetterHistoryTcFromJson(Map<String, dynamic> json) =>
    LetterHistoryTc(
      n: json['n'] as String,
      roomId: json['roomId'] as String,
      letters: (json['letters'] as List<dynamic>)
          .map((e) => LetterDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterHistoryTcToJson(LetterHistoryTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'letters': instance.letters,
      'runtimeType': instance.$type,
    };

OnLetterTc _$OnLetterTcFromJson(Map<String, dynamic> json) => OnLetterTc(
  n: json['n'] as String,
  roomId: json['roomId'] as String,
  dto: LetterDto.fromJson(json['dto'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OnLetterTcToJson(OnLetterTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'dto': instance.dto,
      'runtimeType': instance.$type,
    };

EditedLetterTc _$EditedLetterTcFromJson(Map<String, dynamic> json) =>
    EditedLetterTc(
      n: json['n'] as String,
      roomId: json['roomId'] as String,
      dto: LetterDto.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EditedLetterTcToJson(EditedLetterTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'dto': instance.dto,
      'runtimeType': instance.$type,
    };

DeletedLetterTc _$DeletedLetterTcFromJson(Map<String, dynamic> json) =>
    DeletedLetterTc(
      n: json['n'] as String,
      roomId: json['roomId'] as String,
      letterId: (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeletedLetterTcToJson(DeletedLetterTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'roomId': instance.roomId,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

BroadcastInfoTc _$BroadcastInfoTcFromJson(Map<String, dynamic> json) =>
    BroadcastInfoTc(
      n: json['n'] as String,
      broadcasts: (json['broadcasts'] as List<dynamic>)
          .map((e) => BroadcastMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$BroadcastInfoTcToJson(BroadcastInfoTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcasts': instance.broadcasts,
      'runtimeType': instance.$type,
    };

TerminatedBroadcastTc _$TerminatedBroadcastTcFromJson(
  Map<String, dynamic> json,
) => TerminatedBroadcastTc(
  n: json['n'] as String,
  broad: json['broad'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TerminatedBroadcastTcToJson(
  TerminatedBroadcastTc instance,
) => <String, dynamic>{
  'n': instance.n,
  'broad': instance.broad,
  'runtimeType': instance.$type,
};

TerminatedAllBroadcastTc _$TerminatedAllBroadcastTcFromJson(
  Map<String, dynamic> json,
) => TerminatedAllBroadcastTc(
  n: json['n'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TerminatedAllBroadcastTcToJson(
  TerminatedAllBroadcastTc instance,
) => <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

ActiveEdictsTc _$ActiveEdictsTcFromJson(Map<String, dynamic> json) =>
    ActiveEdictsTc(
      n: json['n'] as String,
      edicts: (json['edicts'] as List<dynamic>)
          .map((e) => EdictDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ActiveEdictsTcToJson(ActiveEdictsTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'edicts': instance.edicts,
      'runtimeType': instance.$type,
    };

JoinedEdictTc _$JoinedEdictTcFromJson(Map<String, dynamic> json) =>
    JoinedEdictTc(
      n: json['n'] as String,
      edict: EdictDto.fromJson(json['edict'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinedEdictTcToJson(JoinedEdictTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'edict': instance.edict,
      'runtimeType': instance.$type,
    };

LeavedEdictTc _$LeavedEdictTcFromJson(Map<String, dynamic> json) =>
    LeavedEdictTc(
      n: json['n'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeavedEdictTcToJson(LeavedEdictTc instance) =>
    <String, dynamic>{'n': instance.n, 'runtimeType': instance.$type};

ArenaErrorTc _$ArenaErrorTcFromJson(Map<String, dynamic> json) => ArenaErrorTc(
  n: json['n'] as String,
  error: WsArenaError.fromJson(json['error']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ArenaErrorTcToJson(ArenaErrorTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'error': WsArenaError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

CombatStartedTc _$CombatStartedTcFromJson(Map<String, dynamic> json) =>
    CombatStartedTc(
      n: json['n'] as String,
      combatRoom: json['combatRoom'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatStartedTcToJson(CombatStartedTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'combatRoom': instance.combatRoom,
      'runtimeType': instance.$type,
    };

StartBattleTc _$StartBattleTcFromJson(Map<String, dynamic> json) =>
    StartBattleTc(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      membs: (json['membs'] as List<dynamic>)
          .map((e) => CombatantDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      unitOrder: (json['unitOrder'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      currentTurn: (json['currentTurn'] as num).toInt(),
      ready: (json['ready'] as num).toInt(),
      turnEndAt: (json['turnEndAt'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StartBattleTcToJson(StartBattleTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'membs': instance.membs,
      'unitOrder': instance.unitOrder,
      'currentTurn': instance.currentTurn,
      'ready': instance.ready,
      'turnEndAt': instance.turnEndAt,
      'id': instance.id,
      'runtimeType': instance.$type,
    };

CombatEventTc _$CombatEventTcFromJson(Map<String, dynamic> json) =>
    CombatEventTc(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      events: (json['events'] as List<dynamic>)
          .map((e) => CombatEventDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      turnEndAt: (json['turnEndAt'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatEventTcToJson(CombatEventTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'events': instance.events,
      'turnEndAt': instance.turnEndAt,
      'id': instance.id,
      'runtimeType': instance.$type,
    };

CombatStateTc _$CombatStateTcFromJson(Map<String, dynamic> json) =>
    CombatStateTc(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      round: (json['round'] as num).toInt(),
      membs: (json['membs'] as List<dynamic>)
          .map((e) => CombatantDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentTurn: (json['currentTurn'] as num).toInt(),
      unitOrder: (json['unitOrder'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      turnEndAt: (json['turnEndAt'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatStateTcToJson(CombatStateTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'round': instance.round,
      'membs': instance.membs,
      'currentTurn': instance.currentTurn,
      'unitOrder': instance.unitOrder,
      'turnEndAt': instance.turnEndAt,
      'id': instance.id,
      'runtimeType': instance.$type,
    };

CombatErrorTc _$CombatErrorTcFromJson(Map<String, dynamic> json) =>
    CombatErrorTc(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      isFatal: json['isFatal'] as bool? ?? false,
      error: WsCombatError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatErrorTcToJson(CombatErrorTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'isFatal': instance.isFatal,
      'error': WsCombatError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

CombatWinTc _$CombatWinTcFromJson(Map<String, dynamic> json) => CombatWinTc(
  n: json['n'] as String,
  broadcastId: json['broadcastId'] as String,
  winnerTeamId: (json['winnerTeamId'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CombatWinTcToJson(CombatWinTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'winnerTeamId': instance.winnerTeamId,
      'runtimeType': instance.$type,
    };

CombatClosedTc _$CombatClosedTcFromJson(Map<String, dynamic> json) =>
    CombatClosedTc(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatClosedTcToJson(CombatClosedTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'runtimeType': instance.$type,
    };

CombatRoomsTc _$CombatRoomsTcFromJson(Map<String, dynamic> json) =>
    CombatRoomsTc(
      n: json['n'] as String,
      broadcastId: json['broadcastId'] as String,
      rooms: (json['rooms'] as List<dynamic>)
          .map((e) => CombatRoomDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatRoomsTcToJson(CombatRoomsTc instance) =>
    <String, dynamic>{
      'n': instance.n,
      'broadcastId': instance.broadcastId,
      'rooms': instance.rooms,
      'runtimeType': instance.$type,
    };
