// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_stats_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnitStatsDto {

 int get wins; int get losses; int get coins; int get exp;
/// Create a copy of UnitStatsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnitStatsDtoCopyWith<UnitStatsDto> get copyWith => _$UnitStatsDtoCopyWithImpl<UnitStatsDto>(this as UnitStatsDto, _$identity);

  /// Serializes this UnitStatsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnitStatsDto&&(identical(other.wins, wins) || other.wins == wins)&&(identical(other.losses, losses) || other.losses == losses)&&(identical(other.coins, coins) || other.coins == coins)&&(identical(other.exp, exp) || other.exp == exp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wins,losses,coins,exp);

@override
String toString() {
  return 'UnitStatsDto(wins: $wins, losses: $losses, coins: $coins, exp: $exp)';
}


}

/// @nodoc
abstract mixin class $UnitStatsDtoCopyWith<$Res>  {
  factory $UnitStatsDtoCopyWith(UnitStatsDto value, $Res Function(UnitStatsDto) _then) = _$UnitStatsDtoCopyWithImpl;
@useResult
$Res call({
 int wins, int losses, int coins, int exp
});




}
/// @nodoc
class _$UnitStatsDtoCopyWithImpl<$Res>
    implements $UnitStatsDtoCopyWith<$Res> {
  _$UnitStatsDtoCopyWithImpl(this._self, this._then);

  final UnitStatsDto _self;
  final $Res Function(UnitStatsDto) _then;

/// Create a copy of UnitStatsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wins = null,Object? losses = null,Object? coins = null,Object? exp = null,}) {
  return _then(_self.copyWith(
wins: null == wins ? _self.wins : wins // ignore: cast_nullable_to_non_nullable
as int,losses: null == losses ? _self.losses : losses // ignore: cast_nullable_to_non_nullable
as int,coins: null == coins ? _self.coins : coins // ignore: cast_nullable_to_non_nullable
as int,exp: null == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _UnitStatsDto implements UnitStatsDto {
  const _UnitStatsDto({this.wins = 0, this.losses = 0, this.coins = 0, this.exp = 0});
  factory _UnitStatsDto.fromJson(Map<String, dynamic> json) => _$UnitStatsDtoFromJson(json);

@override@JsonKey() final  int wins;
@override@JsonKey() final  int losses;
@override@JsonKey() final  int coins;
@override@JsonKey() final  int exp;

/// Create a copy of UnitStatsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnitStatsDtoCopyWith<_UnitStatsDto> get copyWith => __$UnitStatsDtoCopyWithImpl<_UnitStatsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnitStatsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitStatsDto&&(identical(other.wins, wins) || other.wins == wins)&&(identical(other.losses, losses) || other.losses == losses)&&(identical(other.coins, coins) || other.coins == coins)&&(identical(other.exp, exp) || other.exp == exp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wins,losses,coins,exp);

@override
String toString() {
  return 'UnitStatsDto(wins: $wins, losses: $losses, coins: $coins, exp: $exp)';
}


}

/// @nodoc
abstract mixin class _$UnitStatsDtoCopyWith<$Res> implements $UnitStatsDtoCopyWith<$Res> {
  factory _$UnitStatsDtoCopyWith(_UnitStatsDto value, $Res Function(_UnitStatsDto) _then) = __$UnitStatsDtoCopyWithImpl;
@override @useResult
$Res call({
 int wins, int losses, int coins, int exp
});




}
/// @nodoc
class __$UnitStatsDtoCopyWithImpl<$Res>
    implements _$UnitStatsDtoCopyWith<$Res> {
  __$UnitStatsDtoCopyWithImpl(this._self, this._then);

  final _UnitStatsDto _self;
  final $Res Function(_UnitStatsDto) _then;

/// Create a copy of UnitStatsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wins = null,Object? losses = null,Object? coins = null,Object? exp = null,}) {
  return _then(_UnitStatsDto(
wins: null == wins ? _self.wins : wins // ignore: cast_nullable_to_non_nullable
as int,losses: null == losses ? _self.losses : losses // ignore: cast_nullable_to_non_nullable
as int,coins: null == coins ? _self.coins : coins // ignore: cast_nullable_to_non_nullable
as int,exp: null == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
