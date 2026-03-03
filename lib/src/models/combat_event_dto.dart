import 'package:freezed_annotation/freezed_annotation.dart';

part 'combat_event_dto.freezed.dart';
part 'combat_event_dto.g.dart';

@freezed
sealed class CombatEventDto with _$CombatEventDto {
  const factory CombatEventDto.attack({
    required int attackerId,
    required int targetId,
    required int damage,
    required int targetHp,
  }) = AttackEventDto;

  const factory CombatEventDto.turn({
    required int currentTurn,
    required List<int> unitOrder,
    int? turnEndAt,
  }) = TurnEventDto;

  const factory CombatEventDto.round({required int round}) = RoundEventDto;

  const factory CombatEventDto.death({required int unitId}) = DeathEventDto;

  factory CombatEventDto.fromJson(Map<String, dynamic> json) =>
      _$CombatEventDtoFromJson(json);
}
