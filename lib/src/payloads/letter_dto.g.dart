// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'letter_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LetterDto _$LetterDtoFromJson(Map<String, dynamic> json) => _LetterDto(
  id: (json['id'] as num).toInt(),
  chatRoomId: json['chatRoomId'] as String,
  senderId: json['senderId'] as String,
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
