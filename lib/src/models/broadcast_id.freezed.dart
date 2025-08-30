// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BroadcastId {

 int get id;@JsonKey(toJson: BroadcastFamily.toJson, fromJson: BroadcastFamily.fromJson) BroadcastFamily get family;
/// Create a copy of BroadcastId
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BroadcastIdCopyWith<BroadcastId> get copyWith => _$BroadcastIdCopyWithImpl<BroadcastId>(this as BroadcastId, _$identity);

  /// Serializes this BroadcastId to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastId&&(identical(other.id, id) || other.id == id)&&(identical(other.family, family) || other.family == family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,family);

@override
String toString() {
  return 'BroadcastId(id: $id, family: $family)';
}


}

/// @nodoc
abstract mixin class $BroadcastIdCopyWith<$Res>  {
  factory $BroadcastIdCopyWith(BroadcastId value, $Res Function(BroadcastId) _then) = _$BroadcastIdCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(toJson: BroadcastFamily.toJson, fromJson: BroadcastFamily.fromJson) BroadcastFamily family
});




}
/// @nodoc
class _$BroadcastIdCopyWithImpl<$Res>
    implements $BroadcastIdCopyWith<$Res> {
  _$BroadcastIdCopyWithImpl(this._self, this._then);

  final BroadcastId _self;
  final $Res Function(BroadcastId) _then;

/// Create a copy of BroadcastId
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? family = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as BroadcastFamily,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _BroadcastId extends BroadcastId {
  const _BroadcastId({required this.id, @JsonKey(toJson: BroadcastFamily.toJson, fromJson: BroadcastFamily.fromJson) required this.family}): super._();
  factory _BroadcastId.fromJson(Map<String, dynamic> json) => _$BroadcastIdFromJson(json);

@override final  int id;
@override@JsonKey(toJson: BroadcastFamily.toJson, fromJson: BroadcastFamily.fromJson) final  BroadcastFamily family;

/// Create a copy of BroadcastId
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BroadcastIdCopyWith<_BroadcastId> get copyWith => __$BroadcastIdCopyWithImpl<_BroadcastId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BroadcastIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BroadcastId&&(identical(other.id, id) || other.id == id)&&(identical(other.family, family) || other.family == family));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,family);

@override
String toString() {
  return 'BroadcastId(id: $id, family: $family)';
}


}

/// @nodoc
abstract mixin class _$BroadcastIdCopyWith<$Res> implements $BroadcastIdCopyWith<$Res> {
  factory _$BroadcastIdCopyWith(_BroadcastId value, $Res Function(_BroadcastId) _then) = __$BroadcastIdCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(toJson: BroadcastFamily.toJson, fromJson: BroadcastFamily.fromJson) BroadcastFamily family
});




}
/// @nodoc
class __$BroadcastIdCopyWithImpl<$Res>
    implements _$BroadcastIdCopyWith<$Res> {
  __$BroadcastIdCopyWithImpl(this._self, this._then);

  final _BroadcastId _self;
  final $Res Function(_BroadcastId) _then;

/// Create a copy of BroadcastId
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? family = null,}) {
  return _then(_BroadcastId(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as BroadcastFamily,
  ));
}


}

// dart format on
