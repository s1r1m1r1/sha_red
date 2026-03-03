// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnitDto {

 int get id; String get name; int get hp; int get atk; int get def; int get level; int get statPoints;
/// Create a copy of UnitDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnitDtoCopyWith<UnitDto> get copyWith => _$UnitDtoCopyWithImpl<UnitDto>(this as UnitDto, _$identity);

  /// Serializes this UnitDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnitDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.hp, hp) || other.hp == hp)&&(identical(other.atk, atk) || other.atk == atk)&&(identical(other.def, def) || other.def == def)&&(identical(other.level, level) || other.level == level)&&(identical(other.statPoints, statPoints) || other.statPoints == statPoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,hp,atk,def,level,statPoints);

@override
String toString() {
  return 'UnitDto(id: $id, name: $name, hp: $hp, atk: $atk, def: $def, level: $level, statPoints: $statPoints)';
}


}

/// @nodoc
abstract mixin class $UnitDtoCopyWith<$Res>  {
  factory $UnitDtoCopyWith(UnitDto value, $Res Function(UnitDto) _then) = _$UnitDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, int hp, int atk, int def, int level, int statPoints
});




}
/// @nodoc
class _$UnitDtoCopyWithImpl<$Res>
    implements $UnitDtoCopyWith<$Res> {
  _$UnitDtoCopyWithImpl(this._self, this._then);

  final UnitDto _self;
  final $Res Function(UnitDto) _then;

/// Create a copy of UnitDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? hp = null,Object? atk = null,Object? def = null,Object? level = null,Object? statPoints = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,hp: null == hp ? _self.hp : hp // ignore: cast_nullable_to_non_nullable
as int,atk: null == atk ? _self.atk : atk // ignore: cast_nullable_to_non_nullable
as int,def: null == def ? _self.def : def // ignore: cast_nullable_to_non_nullable
as int,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,statPoints: null == statPoints ? _self.statPoints : statPoints // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _UnitDto implements UnitDto {
  const _UnitDto({required this.id, required this.name, required this.hp, required this.atk, required this.def, this.level = 1, this.statPoints = 0});
  factory _UnitDto.fromJson(Map<String, dynamic> json) => _$UnitDtoFromJson(json);

@override final  int id;
@override final  String name;
@override final  int hp;
@override final  int atk;
@override final  int def;
@override@JsonKey() final  int level;
@override@JsonKey() final  int statPoints;

/// Create a copy of UnitDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnitDtoCopyWith<_UnitDto> get copyWith => __$UnitDtoCopyWithImpl<_UnitDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnitDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.hp, hp) || other.hp == hp)&&(identical(other.atk, atk) || other.atk == atk)&&(identical(other.def, def) || other.def == def)&&(identical(other.level, level) || other.level == level)&&(identical(other.statPoints, statPoints) || other.statPoints == statPoints));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,hp,atk,def,level,statPoints);

@override
String toString() {
  return 'UnitDto(id: $id, name: $name, hp: $hp, atk: $atk, def: $def, level: $level, statPoints: $statPoints)';
}


}

/// @nodoc
abstract mixin class _$UnitDtoCopyWith<$Res> implements $UnitDtoCopyWith<$Res> {
  factory _$UnitDtoCopyWith(_UnitDto value, $Res Function(_UnitDto) _then) = __$UnitDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int hp, int atk, int def, int level, int statPoints
});




}
/// @nodoc
class __$UnitDtoCopyWithImpl<$Res>
    implements _$UnitDtoCopyWith<$Res> {
  __$UnitDtoCopyWithImpl(this._self, this._then);

  final _UnitDto _self;
  final $Res Function(_UnitDto) _then;

/// Create a copy of UnitDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? hp = null,Object? atk = null,Object? def = null,Object? level = null,Object? statPoints = null,}) {
  return _then(_UnitDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,hp: null == hp ? _self.hp : hp // ignore: cast_nullable_to_non_nullable
as int,atk: null == atk ? _self.atk : atk // ignore: cast_nullable_to_non_nullable
as int,def: null == def ? _self.def : def // ignore: cast_nullable_to_non_nullable
as int,level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,statPoints: null == statPoints ? _self.statPoints : statPoints // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
