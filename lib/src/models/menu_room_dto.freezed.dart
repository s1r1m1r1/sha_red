// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_room_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MenuRoomDto {

 int get selectedId; List<int> get rooms;
/// Create a copy of MenuRoomDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRoomDtoCopyWith<MenuRoomDto> get copyWith => _$MenuRoomDtoCopyWithImpl<MenuRoomDto>(this as MenuRoomDto, _$identity);

  /// Serializes this MenuRoomDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRoomDto&&(identical(other.selectedId, selectedId) || other.selectedId == selectedId)&&const DeepCollectionEquality().equals(other.rooms, rooms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,selectedId,const DeepCollectionEquality().hash(rooms));

@override
String toString() {
  return 'MenuRoomDto(selectedId: $selectedId, rooms: $rooms)';
}


}

/// @nodoc
abstract mixin class $MenuRoomDtoCopyWith<$Res>  {
  factory $MenuRoomDtoCopyWith(MenuRoomDto value, $Res Function(MenuRoomDto) _then) = _$MenuRoomDtoCopyWithImpl;
@useResult
$Res call({
 int selectedId, List<int> rooms
});




}
/// @nodoc
class _$MenuRoomDtoCopyWithImpl<$Res>
    implements $MenuRoomDtoCopyWith<$Res> {
  _$MenuRoomDtoCopyWithImpl(this._self, this._then);

  final MenuRoomDto _self;
  final $Res Function(MenuRoomDto) _then;

/// Create a copy of MenuRoomDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selectedId = null,Object? rooms = null,}) {
  return _then(_self.copyWith(
selectedId: null == selectedId ? _self.selectedId : selectedId // ignore: cast_nullable_to_non_nullable
as int,rooms: null == rooms ? _self.rooms : rooms // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _MenuRoomDto extends MenuRoomDto {
  const _MenuRoomDto({required this.selectedId, required final  List<int> rooms}): _rooms = rooms,super._();
  factory _MenuRoomDto.fromJson(Map<String, dynamic> json) => _$MenuRoomDtoFromJson(json);

@override final  int selectedId;
 final  List<int> _rooms;
@override List<int> get rooms {
  if (_rooms is EqualUnmodifiableListView) return _rooms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rooms);
}


/// Create a copy of MenuRoomDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRoomDtoCopyWith<_MenuRoomDto> get copyWith => __$MenuRoomDtoCopyWithImpl<_MenuRoomDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRoomDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRoomDto&&(identical(other.selectedId, selectedId) || other.selectedId == selectedId)&&const DeepCollectionEquality().equals(other._rooms, _rooms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,selectedId,const DeepCollectionEquality().hash(_rooms));

@override
String toString() {
  return 'MenuRoomDto(selectedId: $selectedId, rooms: $rooms)';
}


}

/// @nodoc
abstract mixin class _$MenuRoomDtoCopyWith<$Res> implements $MenuRoomDtoCopyWith<$Res> {
  factory _$MenuRoomDtoCopyWith(_MenuRoomDto value, $Res Function(_MenuRoomDto) _then) = __$MenuRoomDtoCopyWithImpl;
@override @useResult
$Res call({
 int selectedId, List<int> rooms
});




}
/// @nodoc
class __$MenuRoomDtoCopyWithImpl<$Res>
    implements _$MenuRoomDtoCopyWith<$Res> {
  __$MenuRoomDtoCopyWithImpl(this._self, this._then);

  final _MenuRoomDto _self;
  final $Res Function(_MenuRoomDto) _then;

/// Create a copy of MenuRoomDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selectedId = null,Object? rooms = null,}) {
  return _then(_MenuRoomDto(
selectedId: null == selectedId ? _self.selectedId : selectedId // ignore: cast_nullable_to_non_nullable
as int,rooms: null == rooms ? _self._rooms : rooms // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

// dart format on
