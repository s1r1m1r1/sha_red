import 'package:json_annotation/json_annotation.dart';
import 'package:sha_red/sha_red.dart';

part 'letter_dto.g.dart';

@JsonSerializable()
class ChatRoomDto {
  final String id;
  // id of users
  final List<String> participants;
  final LetterDto lastMessage;
  final int unreadCount;

  const ChatRoomDto({
    required this.id,
    required this.participants,
    required this.lastMessage,
    required this.unreadCount,
  });

  Map<String, dynamic> toJson() => _$ChatRoomDtoToJson(this);
  factory ChatRoomDto.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomDtoFromJson(json);

  static const fromJsonFactory = _$ChatRoomDtoFromJson;
}
