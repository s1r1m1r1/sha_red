// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast_member_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BroadcastMemberDto {

 String get id;
/// Create a copy of BroadcastMemberDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BroadcastMemberDtoCopyWith<BroadcastMemberDto> get copyWith => _$BroadcastMemberDtoCopyWithImpl<BroadcastMemberDto>(this as BroadcastMemberDto, _$identity);

  /// Serializes this BroadcastMemberDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BroadcastMemberDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'BroadcastMemberDto(id: $id)';
}


}

/// @nodoc
abstract mixin class $BroadcastMemberDtoCopyWith<$Res>  {
  factory $BroadcastMemberDtoCopyWith(BroadcastMemberDto value, $Res Function(BroadcastMemberDto) _then) = _$BroadcastMemberDtoCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$BroadcastMemberDtoCopyWithImpl<$Res>
    implements $BroadcastMemberDtoCopyWith<$Res> {
  _$BroadcastMemberDtoCopyWithImpl(this._self, this._then);

  final BroadcastMemberDto _self;
  final $Res Function(BroadcastMemberDto) _then;

/// Create a copy of BroadcastMemberDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _BroadcastMemberDto extends BroadcastMemberDto {
  const _BroadcastMemberDto({required this.id}): super._();
  factory _BroadcastMemberDto.fromJson(Map<String, dynamic> json) => _$BroadcastMemberDtoFromJson(json);

@override final  String id;

/// Create a copy of BroadcastMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BroadcastMemberDtoCopyWith<_BroadcastMemberDto> get copyWith => __$BroadcastMemberDtoCopyWithImpl<_BroadcastMemberDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BroadcastMemberDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BroadcastMemberDto&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'BroadcastMemberDto(id: $id)';
}


}

/// @nodoc
abstract mixin class _$BroadcastMemberDtoCopyWith<$Res> implements $BroadcastMemberDtoCopyWith<$Res> {
  factory _$BroadcastMemberDtoCopyWith(_BroadcastMemberDto value, $Res Function(_BroadcastMemberDto) _then) = __$BroadcastMemberDtoCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$BroadcastMemberDtoCopyWithImpl<$Res>
    implements _$BroadcastMemberDtoCopyWith<$Res> {
  __$BroadcastMemberDtoCopyWithImpl(this._self, this._then);

  final _BroadcastMemberDto _self;
  final $Res Function(_BroadcastMemberDto) _then;

/// Create a copy of BroadcastMemberDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_BroadcastMemberDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
