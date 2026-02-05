import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'edict_dto.freezed.dart';
part 'edict_dto.g.dart';

@freezed
abstract class EdictDto with _$EdictDto {
  const EdictDto._();
  const factory EdictDto({
    required String id,
    @Default([]) List<UserMemberDto> members,
    required int maxMembers,
    required DateTime createdAt,
    required DateTime battleStartIn,
    @Default(false) bool isFighting,
  }) = _EdictDto;

  factory EdictDto.fromJson(Map<String, dynamic> json) =>
      _$EdictDtoFromJson(json);

  bool get isFull => members.length >= maxMembers;
}
