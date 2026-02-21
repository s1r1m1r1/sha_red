// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_members_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OnlineMemberDto {

 int get unitId; String get name; bool get isBot; int get wins; int get losses; int get coins; int get exp;
/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineMemberDtoCopyWith<OnlineMemberDto> get copyWith => _$OnlineMemberDtoCopyWithImpl<OnlineMemberDto>(this as OnlineMemberDto, _$identity);

  /// Serializes this OnlineMemberDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineMemberDto&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.wins, wins) || other.wins == wins)&&(identical(other.losses, losses) || other.losses == losses)&&(identical(other.coins, coins) || other.coins == coins)&&(identical(other.exp, exp) || other.exp == exp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unitId,name,isBot,wins,losses,coins,exp);

@override
String toString() {
  return 'OnlineMemberDto(unitId: $unitId, name: $name, isBot: $isBot, wins: $wins, losses: $losses, coins: $coins, exp: $exp)';
}


}

/// @nodoc
abstract mixin class $OnlineMemberDtoCopyWith<$Res>  {
  factory $OnlineMemberDtoCopyWith(OnlineMemberDto value, $Res Function(OnlineMemberDto) _then) = _$OnlineMemberDtoCopyWithImpl;
@useResult
$Res call({
 int unitId, String name, bool isBot, int wins, int losses, int coins, int exp
});




}
/// @nodoc
class _$OnlineMemberDtoCopyWithImpl<$Res>
    implements $OnlineMemberDtoCopyWith<$Res> {
  _$OnlineMemberDtoCopyWithImpl(this._self, this._then);

  final OnlineMemberDto _self;
  final $Res Function(OnlineMemberDto) _then;

/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unitId = null,Object? name = null,Object? isBot = null,Object? wins = null,Object? losses = null,Object? coins = null,Object? exp = null,}) {
  return _then(_self.copyWith(
unitId: null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isBot: null == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool,wins: null == wins ? _self.wins : wins // ignore: cast_nullable_to_non_nullable
as int,losses: null == losses ? _self.losses : losses // ignore: cast_nullable_to_non_nullable
as int,coins: null == coins ? _self.coins : coins // ignore: cast_nullable_to_non_nullable
as int,exp: null == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _OnlineMemberDto extends OnlineMemberDto {
  const _OnlineMemberDto(this.unitId, this.name, this.isBot, {this.wins = 0, this.losses = 0, this.coins = 0, this.exp = 0}): super._();
  factory _OnlineMemberDto.fromJson(Map<String, dynamic> json) => _$OnlineMemberDtoFromJson(json);

@override final  int unitId;
@override final  String name;
@override final  bool isBot;
@override@JsonKey() final  int wins;
@override@JsonKey() final  int losses;
@override@JsonKey() final  int coins;
@override@JsonKey() final  int exp;

/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnlineMemberDtoCopyWith<_OnlineMemberDto> get copyWith => __$OnlineMemberDtoCopyWithImpl<_OnlineMemberDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineMemberDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnlineMemberDto&&(identical(other.unitId, unitId) || other.unitId == unitId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.wins, wins) || other.wins == wins)&&(identical(other.losses, losses) || other.losses == losses)&&(identical(other.coins, coins) || other.coins == coins)&&(identical(other.exp, exp) || other.exp == exp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unitId,name,isBot,wins,losses,coins,exp);

@override
String toString() {
  return 'OnlineMemberDto(unitId: $unitId, name: $name, isBot: $isBot, wins: $wins, losses: $losses, coins: $coins, exp: $exp)';
}


}

/// @nodoc
abstract mixin class _$OnlineMemberDtoCopyWith<$Res> implements $OnlineMemberDtoCopyWith<$Res> {
  factory _$OnlineMemberDtoCopyWith(_OnlineMemberDto value, $Res Function(_OnlineMemberDto) _then) = __$OnlineMemberDtoCopyWithImpl;
@override @useResult
$Res call({
 int unitId, String name, bool isBot, int wins, int losses, int coins, int exp
});




}
/// @nodoc
class __$OnlineMemberDtoCopyWithImpl<$Res>
    implements _$OnlineMemberDtoCopyWith<$Res> {
  __$OnlineMemberDtoCopyWithImpl(this._self, this._then);

  final _OnlineMemberDto _self;
  final $Res Function(_OnlineMemberDto) _then;

/// Create a copy of OnlineMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unitId = null,Object? name = null,Object? isBot = null,Object? wins = null,Object? losses = null,Object? coins = null,Object? exp = null,}) {
  return _then(_OnlineMemberDto(
null == unitId ? _self.unitId : unitId // ignore: cast_nullable_to_non_nullable
as int,null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,null == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool,wins: null == wins ? _self.wins : wins // ignore: cast_nullable_to_non_nullable
as int,losses: null == losses ? _self.losses : losses // ignore: cast_nullable_to_non_nullable
as int,coins: null == coins ? _self.coins : coins // ignore: cast_nullable_to_non_nullable
as int,exp: null == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
