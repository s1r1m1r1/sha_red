import 'package:json_annotation/json_annotation.dart';
import 'package:sha_red/sha_red.dart' show Json;
part 'letter_payload.g.dart';

@JsonSerializable()
class NewLetterPayload {
  const NewLetterPayload(this.roomId, this.letter);
  final String roomId;

  final LetterDto letter;

  factory NewLetterPayload.fromJson(Json json) => _$NewLetterPayloadFromJson(json);

  Json toJson() => _$NewLetterPayloadToJson(this);

  static Json toJsonF(NewLetterPayload payload) => payload.toJson();
}

@JsonSerializable()
class LastLetterPayload {
  const LastLetterPayload(this.roomId, this.letter);
  final String roomId;

  final LetterDto letter;

  factory LastLetterPayload.fromJson(Json json) => _$LastLetterPayloadFromJson(json);

  Json toJson() => _$LastLetterPayloadToJson(this);

  static Json toJsonF(LastLetterPayload payload) => payload.toJson();
}

@JsonSerializable()
class LetterRoomPayload {
  const LetterRoomPayload(this.roomId);
  final String roomId;

  factory LetterRoomPayload.fromJson(Json json) => _$LetterRoomPayloadFromJson(json);

  Json toJson() => _$LetterRoomPayloadToJson(this);

  static const toJsonF = _$LetterRoomPayloadToJson;
}

@JsonSerializable()
class IdLetterPayload {
  const IdLetterPayload(this.roomId, this.letterId);
  final String roomId;
  final int letterId;

  factory IdLetterPayload.fromJson(Json json) => _$IdLetterPayloadFromJson(json);

  Json toJson() => _$IdLetterPayloadToJson(this);

  static const toJsonF = _$IdLetterPayloadToJson;
}

@JsonSerializable()
class LetterHistoryPayload {
  const LetterHistoryPayload(this.roomId, this.letter);
  final String roomId;

  final List<LetterDto> letter;

  factory LetterHistoryPayload.fromJson(Json json) => _$LetterHistoryPayloadFromJson(json);

  Json toJson() => _$LetterHistoryPayloadToJson(this);
  static const toJsonF = _$LetterHistoryPayloadToJson;
}

@JsonSerializable()
class LetterDto {
  final int? id;
  final int chatRoomId;
  final int senderId;
  final String content;
  final DateTime createdAt;

  const LetterDto({
    this.id,
    required this.chatRoomId,
    required this.senderId,
    required this.content,
    required this.createdAt,
  });

  Json toJson() => _$LetterDtoToJson(this);

  factory LetterDto.fromJson(Json json) => _$LetterDtoFromJson(json);

  static Json toJsonF(LetterDto dto) => dto.toJson();
}
