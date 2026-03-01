import 'package:freezed_annotation/freezed_annotation.dart';

import '../../dto.dart';

part 'edict_dto.freezed.dart';
part 'edict_dto.g.dart';

@freezed
abstract class EdictDto with _$EdictDto {
  const factory EdictDto({
    required String id,
    @Default([]) List<UserMemberDto> members,
    required int maxMembers,
    required DateTime createdAt,
    required DateTime startIn,
  }) = _EdictDto;
  const EdictDto._();

  factory EdictDto.fromJson(Map<String, dynamic> json) =>
      _$EdictDtoFromJson(json);

  bool get isFull => members.length >= maxMembers;
}
