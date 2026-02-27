import 'package:dto/dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'combat_room_dto.freezed.dart';
part 'combat_room_dto.g.dart';

@freezed
abstract class CombatRoomDto with _$CombatRoomDto {
  const CombatRoomDto._();
  const factory CombatRoomDto({
    required String id,
    @Default([]) List<UserMemberDto> members,
    required int maxMembers,
    required DateTime startedAt,
    required String status,
  }) = _CombatRoomDto;

  factory CombatRoomDto.fromJson(Map<String, dynamic> json) =>
      _$CombatRoomDtoFromJson(json);
}
