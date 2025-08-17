import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart' show Json;
part 'letter_payload.g.dart';
part 'letter_payload.freezed.dart';

@JsonSerializable()
class NewLetterPayload {
  const NewLetterPayload(this.roomId, this.letter);
  final String roomId;

  final CreateLetterDto letter;

  factory NewLetterPayload.fromJson(Json json) =>
      _$NewLetterPayloadFromJson(json);

  Json toJson() => _$NewLetterPayloadToJson(this);

  static Json toJsonF(NewLetterPayload payload) => payload.toJson();
}

@JsonSerializable()
class LastLetterPayload {
  const LastLetterPayload(this.roomId, this.letter);
  final String roomId;

  final LetterDto letter;

  factory LastLetterPayload.fromJson(Json json) =>
      _$LastLetterPayloadFromJson(json);

  Json toJson() => _$LastLetterPayloadToJson(this);

  static Json toJsonF(LastLetterPayload payload) => payload.toJson();
}

@freezed
abstract class LetterRoomPayload with _$LetterRoomPayload {
  const LetterRoomPayload._();
  const factory LetterRoomPayload(String roomId) = _LetterRoomPayload;

  factory LetterRoomPayload.fromJson(Json json) =>
      _$LetterRoomPayloadFromJson(json);
}

@freezed
abstract class IdLetterPayload with _$IdLetterPayload {
  const IdLetterPayload._();
  const factory IdLetterPayload({
    required String roomId,
    required int letterId,
  }) = _IdLetterPayload;

  factory IdLetterPayload.fromJson(Json json) =>
      _$IdLetterPayloadFromJson(json);
}

@freezed
abstract class LetterHistoryPayload with _$LetterHistoryPayload {
  const LetterHistoryPayload._();
  const factory LetterHistoryPayload(String roomId, List<LetterDto> letters) =
      _LetterHistoryPayload;
  // final String roomId;

  // final List<LetterDto> letter;

  factory LetterHistoryPayload.fromJson(Json json) =>
      _$LetterHistoryPayloadFromJson(json);
}

@freezed
abstract class LetterDto with _$LetterDto {
  const LetterDto._();
  const factory LetterDto({
    int? id,
    required int chatRoomId,
    required int senderId,
    required String content,
    required DateTime createdAt,
  }) = _LetterDto;

  factory LetterDto.fromJson(Json json) => _$LetterDtoFromJson(json);
}

@freezed
abstract class CreateLetterDto with _$CreateLetterDto {
  const CreateLetterDto._();
  const factory CreateLetterDto({
    required int chatRoomId,
    required int senderId,
    required String content,
  }) = _CreateLetterDto;

  factory CreateLetterDto.fromJson(Json json) =>
      _$CreateLetterDtoFromJson(json);
}
