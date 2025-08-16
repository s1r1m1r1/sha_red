// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'letter_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewLetterPayload _$NewLetterPayloadFromJson(Map<String, dynamic> json) =>
    NewLetterPayload(
      json['roomId'] as String,
      CreateLetterDto.fromJson(json['letter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NewLetterPayloadToJson(NewLetterPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'letter': instance.letter};

LastLetterPayload _$LastLetterPayloadFromJson(Map<String, dynamic> json) =>
    LastLetterPayload(
      json['roomId'] as String,
      LetterDto.fromJson(json['letter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LastLetterPayloadToJson(LastLetterPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'letter': instance.letter};

CreateLetterDto _$CreateLetterDtoFromJson(Map<String, dynamic> json) =>
    CreateLetterDto(
      chatRoomId: (json['chatRoomId'] as num).toInt(),
      senderId: (json['senderId'] as num).toInt(),
      content: json['content'] as String,
    );

Map<String, dynamic> _$CreateLetterDtoToJson(CreateLetterDto instance) =>
    <String, dynamic>{
      'chatRoomId': instance.chatRoomId,
      'senderId': instance.senderId,
      'content': instance.content,
    };

_LetterRoomPayload _$LetterRoomPayloadFromJson(Map<String, dynamic> json) =>
    _LetterRoomPayload(json['roomId'] as String);

Map<String, dynamic> _$LetterRoomPayloadToJson(_LetterRoomPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId};

_IdLetterPayload _$IdLetterPayloadFromJson(Map<String, dynamic> json) =>
    _IdLetterPayload(
      roomId: json['roomId'] as String,
      letterId: (json['letterId'] as num).toInt(),
    );

Map<String, dynamic> _$IdLetterPayloadToJson(_IdLetterPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'letterId': instance.letterId};

_LetterHistoryPayload _$LetterHistoryPayloadFromJson(
  Map<String, dynamic> json,
) => _LetterHistoryPayload(
  json['roomId'] as String,
  (json['letters'] as List<dynamic>)
      .map((e) => LetterDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LetterHistoryPayloadToJson(
  _LetterHistoryPayload instance,
) => <String, dynamic>{'roomId': instance.roomId, 'letters': instance.letters};

_LetterDto _$LetterDtoFromJson(Map<String, dynamic> json) => _LetterDto(
  id: (json['id'] as num?)?.toInt(),
  chatRoomId: (json['chatRoomId'] as num).toInt(),
  senderId: (json['senderId'] as num).toInt(),
  content: json['content'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$LetterDtoToJson(_LetterDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chatRoomId': instance.chatRoomId,
      'senderId': instance.senderId,
      'content': instance.content,
      'createdAt': instance.createdAt.toIso8601String(),
    };
