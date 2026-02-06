import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'letter_dto.g.dart';
part 'letter_dto.freezed.dart';

@freezed
abstract class LetterDto with _$LetterDto {
  const LetterDto._();
  const factory LetterDto({
    required int id,
    required String chatRoomId,
    required String senderId,
    required String content,
    required DateTime createdAt,
  }) = _LetterDto;

  factory LetterDto.fromJson(Json json) => _$LetterDtoFromJson(json);
}
