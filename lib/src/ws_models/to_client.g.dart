// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinedServer_TC _$JoinedServer_TCFromJson(Map<String, dynamic> json) =>
    JoinedServer_TC(
      mainRoomId: json['mainRoomId'] as String,
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      unit: UnitDto.fromJson(json['unit'] as Map<String, dynamic>),
      tokens: json['tokens'] == null
          ? null
          : TokensDto.fromJson(json['tokens'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinedServer_TCToJson(JoinedServer_TC instance) =>
    <String, dynamic>{
      'mainRoomId': instance.mainRoomId,
      'user': instance.user,
      'unit': instance.unit,
      'tokens': instance.tokens,
      'runtimeType': instance.$type,
    };

OnlineUsers_TC _$OnlineUsers_TCFromJson(Map<String, dynamic> json) =>
    OnlineUsers_TC(
      OnlineMemberPayload.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OnlineUsers_TCToJson(OnlineUsers_TC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

StatusError_TC _$StatusError_TCFromJson(Map<String, dynamic> json) =>
    StatusError_TC(
      error: WsServerError.fromJson(json['error']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$StatusError_TCToJson(StatusError_TC instance) =>
    <String, dynamic>{
      'error': WsServerError.toJson(instance.error),
      'runtimeType': instance.$type,
    };

Letters_TC _$Letters_TCFromJson(Map<String, dynamic> json) => Letters_TC(
  LetterHistoryPayload.fromJson(json['dto'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$Letters_TCToJson(Letters_TC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

OnLetter_TC _$OnLetter_TCFromJson(Map<String, dynamic> json) => OnLetter_TC(
  LastLetterPayload.fromJson(json['dto'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OnLetter_TCToJson(OnLetter_TC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};

DeletedLetter_TC _$DeletedLetter_TCFromJson(Map<String, dynamic> json) =>
    DeletedLetter_TC(
      IdLetterPayload.fromJson(json['dto'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeletedLetter_TCToJson(DeletedLetter_TC instance) =>
    <String, dynamic>{'dto': instance.dto, 'runtimeType': instance.$type};
