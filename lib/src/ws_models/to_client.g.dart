// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthErrorTC _$AuthErrorTCFromJson(Map<String, dynamic> json) => AuthErrorTC(
  error: WsAuthError.fromJson(json['error']),
  toServerName: ToServerNames.fromJson(json['toServerName']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AuthErrorTCToJson(AuthErrorTC instance) =>
    <String, dynamic>{
      'error': WsAuthError.toJson(instance.error),
      'toServerName': ToServerNames.toJson(instance.toServerName),
      'runtimeType': instance.$type,
    };

JoinedServerTC _$JoinedServerTCFromJson(Map<String, dynamic> json) =>
    JoinedServerTC(
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      unit: UnitDto.fromJson(json['unit'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinedServerTCToJson(JoinedServerTC instance) =>
    <String, dynamic>{
      'user': instance.user,
      'unit': instance.unit,
      'runtimeType': instance.$type,
    };

OnlineUsersTC _$OnlineUsersTCFromJson(Map<String, dynamic> json) =>
    OnlineUsersTC(
      (json['members'] as List<dynamic>)
          .map((e) => OnlineMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OnlineUsersTCToJson(OnlineUsersTC instance) =>
    <String, dynamic>{
      'members': instance.members,
      'runtimeType': instance.$type,
    };

BroadcastInfoTC _$BroadcastInfoTCFromJson(Map<String, dynamic> json) =>
    BroadcastInfoTC(
      (json['broadcasts'] as List<dynamic>)
          .map((e) => BroadcastMemberDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$BroadcastInfoTCToJson(BroadcastInfoTC instance) =>
    <String, dynamic>{
      'broadcasts': instance.broadcasts,
      'runtimeType': instance.$type,
    };

TerminatedBroadcastTC _$TerminatedBroadcastTCFromJson(
  Map<String, dynamic> json,
) => TerminatedBroadcastTC(
  json['broad'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TerminatedBroadcastTCToJson(
  TerminatedBroadcastTC instance,
) => <String, dynamic>{'broad': instance.broad, 'runtimeType': instance.$type};

TerminatedAllBroadcastTC _$TerminatedAllBroadcastTCFromJson(
  Map<String, dynamic> json,
) => TerminatedAllBroadcastTC($type: json['runtimeType'] as String?);

Map<String, dynamic> _$TerminatedAllBroadcastTCToJson(
  TerminatedAllBroadcastTC instance,
) => <String, dynamic>{'runtimeType': instance.$type};

StatusErrorTC _$StatusErrorTCFromJson(Map<String, dynamic> json) =>
    StatusErrorTC(
      error: WsServerError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StatusErrorTCToJson(StatusErrorTC instance) =>
    <String, dynamic>{
      'error': WsServerError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

LetterStatusTC _$LetterStatusTCFromJson(Map<String, dynamic> json) =>
    LetterStatusTC(
      json['isSleep'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterStatusTCToJson(LetterStatusTC instance) =>
    <String, dynamic>{
      'isSleep': instance.isSleep,
      'runtimeType': instance.$type,
    };

LetterHistoryTC _$LetterHistoryTCFromJson(Map<String, dynamic> json) =>
    LetterHistoryTC(
      roomId: json['roomId'] as String,
      letters: (json['letters'] as List<dynamic>)
          .map((e) => LetterDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LetterHistoryTCToJson(LetterHistoryTC instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letters': instance.letters,
      'runtimeType': instance.$type,
    };

OnLetterTC _$OnLetterTCFromJson(Map<String, dynamic> json) => OnLetterTC(
  roomId: json['roomId'] as String,
  dto: LetterDto.fromJson(json['dto'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OnLetterTCToJson(OnLetterTC instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'dto': instance.dto,
      'runtimeType': instance.$type,
    };

DeletedLetterTC _$DeletedLetterTCFromJson(Map<String, dynamic> json) =>
    DeletedLetterTC(
      roomId: json['roomId'] as String,
      letterId: (json['letterId'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeletedLetterTCToJson(DeletedLetterTC instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'letterId': instance.letterId,
      'runtimeType': instance.$type,
    };

ActiveEdictsTC _$ActiveEdictsTCFromJson(Map<String, dynamic> json) =>
    ActiveEdictsTC(
      (json['edicts'] as List<dynamic>)
          .map((e) => EdictDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ActiveEdictsTCToJson(ActiveEdictsTC instance) =>
    <String, dynamic>{'edicts': instance.edicts, 'runtimeType': instance.$type};

ArenaErrorTC _$ArenaErrorTCFromJson(Map<String, dynamic> json) => ArenaErrorTC(
  WsArenaError.fromJson(json['error']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ArenaErrorTCToJson(ArenaErrorTC instance) =>
    <String, dynamic>{
      'error': WsArenaError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

ReadyBattleTC _$ReadyBattleTCFromJson(Map<String, dynamic> json) =>
    ReadyBattleTC(
      json['combatRoomId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ReadyBattleTCToJson(ReadyBattleTC instance) =>
    <String, dynamic>{
      'combatRoomId': instance.combatRoomId,
      'runtimeType': instance.$type,
    };

StartBattleTC _$StartBattleTCFromJson(Map<String, dynamic> json) =>
    StartBattleTC(
      json['combatId'] as String,
      (json['membs'] as num).toInt(),
      (json['ready'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StartBattleTCToJson(StartBattleTC instance) =>
    <String, dynamic>{
      'combatId': instance.combatId,
      'membs': instance.membs,
      'ready': instance.ready,
      'runtimeType': instance.$type,
    };

CombatEventTC _$CombatEventTCFromJson(Map<String, dynamic> json) =>
    CombatEventTC(
      (json['combatId'] as num).toInt(),
      (json['round'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatEventTCToJson(CombatEventTC instance) =>
    <String, dynamic>{
      'combatId': instance.combatId,
      'round': instance.round,
      'runtimeType': instance.$type,
    };

CombatErrorTC _$CombatErrorTCFromJson(Map<String, dynamic> json) =>
    CombatErrorTC(
      error: WsCombatError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CombatErrorTCToJson(CombatErrorTC instance) =>
    <String, dynamic>{
      'error': WsCombatError.toJson(instance.error),
      'runtimeType': instance.$type,
    };
