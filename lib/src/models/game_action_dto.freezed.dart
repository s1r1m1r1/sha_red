// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_action_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GameActionDto _$GameActionDtoFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'attack':
          return AttackGA.fromJson(
            json
          );
                case 'heal':
          return HealGA.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'GameActionDto',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$GameActionDto {



  /// Serializes this GameActionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameActionDto);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GameActionDto()';
}


}

/// @nodoc
class $GameActionDtoCopyWith<$Res>  {
$GameActionDtoCopyWith(GameActionDto _, $Res Function(GameActionDto) __);
}



/// @nodoc
@JsonSerializable()

class AttackGA extends GameActionDto {
  const AttackGA({required this.combatantId, required this.enemyCombatantId, final  String? $type}): $type = $type ?? 'attack',super._();
  factory AttackGA.fromJson(Map<String, dynamic> json) => _$AttackGAFromJson(json);

 final  int combatantId;
 final  int enemyCombatantId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameActionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttackGACopyWith<AttackGA> get copyWith => _$AttackGACopyWithImpl<AttackGA>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttackGAToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttackGA&&(identical(other.combatantId, combatantId) || other.combatantId == combatantId)&&(identical(other.enemyCombatantId, enemyCombatantId) || other.enemyCombatantId == enemyCombatantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,combatantId,enemyCombatantId);

@override
String toString() {
  return 'GameActionDto.attack(combatantId: $combatantId, enemyCombatantId: $enemyCombatantId)';
}


}

/// @nodoc
abstract mixin class $AttackGACopyWith<$Res> implements $GameActionDtoCopyWith<$Res> {
  factory $AttackGACopyWith(AttackGA value, $Res Function(AttackGA) _then) = _$AttackGACopyWithImpl;
@useResult
$Res call({
 int combatantId, int enemyCombatantId
});




}
/// @nodoc
class _$AttackGACopyWithImpl<$Res>
    implements $AttackGACopyWith<$Res> {
  _$AttackGACopyWithImpl(this._self, this._then);

  final AttackGA _self;
  final $Res Function(AttackGA) _then;

/// Create a copy of GameActionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? combatantId = null,Object? enemyCombatantId = null,}) {
  return _then(AttackGA(
combatantId: null == combatantId ? _self.combatantId : combatantId // ignore: cast_nullable_to_non_nullable
as int,enemyCombatantId: null == enemyCombatantId ? _self.enemyCombatantId : enemyCombatantId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class HealGA extends GameActionDto {
  const HealGA({required this.unitId, required this.tUnitId, final  String? $type}): $type = $type ?? 'heal',super._();
  factory HealGA.fromJson(Map<String, dynamic> json) => _$HealGAFromJson(json);

 final  int unitId;
 final  int tUnitId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameActionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealGACopyWith<HealGA> get copyWith => _$HealGACopyWithImpl<HealGA>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealGAToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HealGA&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.tUnitId, tUnitId) || other.tUnitId == tUnitId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unitId,tUnitId);

@override
String toString() {
  return 'GameActionDto.heal(unitId: $unitId, tUnitId: $tUnitId)';
}


}

/// @nodoc
abstract mixin class $HealGACopyWith<$Res> implements $GameActionDtoCopyWith<$Res> {
  factory $HealGACopyWith(HealGA value, $Res Function(HealGA) _then) = _$HealGACopyWithImpl;
@useResult
$Res call({
 int unitId, int tUnitId
});




}
/// @nodoc
class _$HealGACopyWithImpl<$Res>
    implements $HealGACopyWith<$Res> {
  _$HealGACopyWithImpl(this._self, this._then);

  final HealGA _self;
  final $Res Function(HealGA) _then;

/// Create a copy of GameActionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? unitId = null,Object? tUnitId = null,}) {
  return _then(HealGA(
unitId: null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,tUnitId: null == tUnitId ? _self.tUnitId : tUnitId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
