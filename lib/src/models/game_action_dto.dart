import 'package:freezed_annotation/freezed_annotation.dart';
part 'game_action_dto.freezed.dart';
part 'game_action_dto.g.dart';

@freezed
sealed class GameActionDto with _$GameActionDto {
  const GameActionDto._();
  const factory GameActionDto.attack({
    required int combatantId,
    required int enemyCombatantId,
  }) = AttackGA;

  const factory GameActionDto.heal({
    required int unitId,
    required int tUnitId,
  }) = HealGA;

  factory GameActionDto.fromJson(Map<String, dynamic> json) =>
      _$GameActionDtoFromJson(json);
}
