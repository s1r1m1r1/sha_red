import 'package:freezed_annotation/freezed_annotation.dart';

import '../../dto.dart';

part 'combat_dto.freezed.dart';
part 'combat_dto.g.dart';

@freezed
abstract class CombatDto with _$CombatDto {
  const factory CombatDto({
    required int id,
    @Default([]) List<UserMemberDto> members,
    required int maxMembers,
    required DateTime createdAt,
    required DateTime battleStartIn,
    @Default(false) bool isFighting,
  }) = _CombatDto;
  const CombatDto._();

  factory CombatDto.fromJson(Map<String, dynamic> json) =>
      _$CombatDtoFromJson(json);
}

@freezed
abstract class CombatantDto with _$CombatantDto {
  const factory CombatantDto({
    required int unitId,
    required int teamId,
    required String userId,
    required bool isBot,
    //------------------
    UnitDto? baseUnit,
    required UnitDto unit,
  }) = _CombatantDto;
  const CombatantDto._();

  factory CombatantDto.fromJson(Map<String, dynamic> json) =>
      _$CombatantDtoFromJson(json);
}
