// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'letter_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewLetterPayload _$NewLetterPayloadFromJson(Map<String, dynamic> json) =>
    NewLetterPayload(
      json['roomId'] as String,
      LetterDto.fromJson(json['letter'] as Map<String, dynamic>),
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

LetterRoomPayload _$LetterRoomPayloadFromJson(Map<String, dynamic> json) =>
    LetterRoomPayload(json['roomId'] as String);

Map<String, dynamic> _$LetterRoomPayloadToJson(LetterRoomPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId};

IdLetterPayload _$IdLetterPayloadFromJson(Map<String, dynamic> json) =>
    IdLetterPayload(
      json['roomId'] as String,
      (json['letterId'] as num).toInt(),
    );

Map<String, dynamic> _$IdLetterPayloadToJson(IdLetterPayload instance) =>
    <String, dynamic>{'roomId': instance.roomId, 'letterId': instance.letterId};

LetterHistoryPayload _$LetterHistoryPayloadFromJson(
  Map<String, dynamic> json,
) => LetterHistoryPayload(
  json['roomId'] as String,
  (json['letter'] as List<dynamic>)
      .map((e) => LetterDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LetterHistoryPayloadToJson(
  LetterHistoryPayload instance,
) => <String, dynamic>{'roomId': instance.roomId, 'letter': instance.letter};

LetterDto _$LetterDtoFromJson(Map<String, dynamic> json) => LetterDto(
  id: (json['id'] as num?)?.toInt(),
  chatRoomId: (json['chatRoomId'] as num).toInt(),
  senderId: (json['senderId'] as num).toInt(),
  content: json['content'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$LetterDtoToJson(LetterDto instance) => <String, dynamic>{
  'id': instance.id,
  'chatRoomId': instance.chatRoomId,
  'senderId': instance.senderId,
  'content': instance.content,
  'createdAt': instance.createdAt.toIso8601String(),
};
