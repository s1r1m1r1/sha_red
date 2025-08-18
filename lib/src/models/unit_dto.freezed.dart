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

 int get id; String get name; int get vitality; int get atk; int get def;
/// Create a copy of UnitDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnitDtoCopyWith<UnitDto> get copyWith => _$UnitDtoCopyWithImpl<UnitDto>(this as UnitDto, _$identity);

  /// Serializes this UnitDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnitDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vitality, vitality) || other.vitality == vitality)&&(identical(other.atk, atk) || other.atk == atk)&&(identical(other.def, def) || other.def == def));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,vitality,atk,def);

@override
String toString() {
  return 'UnitDto(id: $id, name: $name, vitality: $vitality, atk: $atk, def: $def)';
}


}

/// @nodoc
abstract mixin class $UnitDtoCopyWith<$Res>  {
  factory $UnitDtoCopyWith(UnitDto value, $Res Function(UnitDto) _then) = _$UnitDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, int vitality, int atk, int def
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? vitality = null,Object? atk = null,Object? def = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,vitality: null == vitality ? _self.vitality : vitality // ignore: cast_nullable_to_non_nullable
as int,atk: null == atk ? _self.atk : atk // ignore: cast_nullable_to_non_nullable
as int,def: null == def ? _self.def : def // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UnitDto].
extension UnitDtoPatterns on UnitDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnitDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnitDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnitDto value)  $default,){
final _that = this;
switch (_that) {
case _UnitDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnitDto value)?  $default,){
final _that = this;
switch (_that) {
case _UnitDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int vitality,  int atk,  int def)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnitDto() when $default != null:
return $default(_that.id,_that.name,_that.vitality,_that.atk,_that.def);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int vitality,  int atk,  int def)  $default,) {final _that = this;
switch (_that) {
case _UnitDto():
return $default(_that.id,_that.name,_that.vitality,_that.atk,_that.def);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int vitality,  int atk,  int def)?  $default,) {final _that = this;
switch (_that) {
case _UnitDto() when $default != null:
return $default(_that.id,_that.name,_that.vitality,_that.atk,_that.def);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnitDto implements UnitDto {
  const _UnitDto({required this.id, required this.name, required this.vitality, required this.atk, required this.def});
  factory _UnitDto.fromJson(Map<String, dynamic> json) => _$UnitDtoFromJson(json);

@override final  int id;
@override final  String name;
@override final  int vitality;
@override final  int atk;
@override final  int def;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnitDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vitality, vitality) || other.vitality == vitality)&&(identical(other.atk, atk) || other.atk == atk)&&(identical(other.def, def) || other.def == def));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,vitality,atk,def);

@override
String toString() {
  return 'UnitDto(id: $id, name: $name, vitality: $vitality, atk: $atk, def: $def)';
}


}

/// @nodoc
abstract mixin class _$UnitDtoCopyWith<$Res> implements $UnitDtoCopyWith<$Res> {
  factory _$UnitDtoCopyWith(_UnitDto value, $Res Function(_UnitDto) _then) = __$UnitDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int vitality, int atk, int def
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? vitality = null,Object? atk = null,Object? def = null,}) {
  return _then(_UnitDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,vitality: null == vitality ? _self.vitality : vitality // ignore: cast_nullable_to_non_nullable
as int,atk: null == atk ? _self.atk : atk // ignore: cast_nullable_to_non_nullable
as int,def: null == def ? _self.def : def // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
