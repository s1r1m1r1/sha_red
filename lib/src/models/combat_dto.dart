import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sha_red/sha_red.dart';
part 'combat_dto.freezed.dart';
part 'combat_dto.g.dart';

@freezed
abstract class CombatDto with _$CombatDto {
  const CombatDto._();
  const factory CombatDto({
    required int id,
    @Default([]) List<UserMemberDto> members,
    required int maxMembers,
    required DateTime createdAt,
    required DateTime battleStartIn,
    @Default(false) bool isFighting,
  }) = _CombatDto;

  factory CombatDto.fromJson(Map<String, dynamic> json) =>
      _$CombatDtoFromJson(json);
}

@freezed
abstract class CombatantDto with _$CombatantDto {
  const CombatantDto._();
  const factory CombatantDto({
    required int id,
    required int teamId,
    required int userId,
    required bool isBot,
    required int unitId,
    //------------------
    required int maxLife,
    required int life,
    required int damage,
    required UnitDto unit,
  }) = _CombatantDto;

  factory CombatantDto.fromJson(Map<String, dynamic> json) =>
      _$CombatantDtoFromJson(json);
}
