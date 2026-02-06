// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'letter_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LetterDto {

 int get id; String get chatRoomId; String get senderId; String get content; DateTime get createdAt;
/// Create a copy of LetterDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterDtoCopyWith<LetterDto> get copyWith => _$LetterDtoCopyWithImpl<LetterDto>(this as LetterDto, _$identity);

  /// Serializes this LetterDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterDto&&(identical(other.id, id) || other.id == id)&&(identical(other.chatRoomId, chatRoomId) || other.chatRoomId == chatRoomId)&&(identical(other.senderId, senderId) || other.senderId == senderId)&&(identical(other.content, content) || other.content == content)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,chatRoomId,senderId,content,createdAt);

@override
String toString() {
  return 'LetterDto(id: $id, chatRoomId: $chatRoomId, senderId: $senderId, content: $content, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $LetterDtoCopyWith<$Res>  {
  factory $LetterDtoCopyWith(LetterDto value, $Res Function(LetterDto) _then) = _$LetterDtoCopyWithImpl;
@useResult
$Res call({
 int id, String chatRoomId, String senderId, String content, DateTime createdAt
});




}
/// @nodoc
class _$LetterDtoCopyWithImpl<$Res>
    implements $LetterDtoCopyWith<$Res> {
  _$LetterDtoCopyWithImpl(this._self, this._then);

  final LetterDto _self;
  final $Res Function(LetterDto) _then;

/// Create a copy of LetterDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? chatRoomId = null,Object? senderId = null,Object? content = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,chatRoomId: null == chatRoomId ? _self.chatRoomId : chatRoomId // ignore: cast_nullable_to_non_nullable
as String,senderId: null == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _LetterDto extends LetterDto {
  const _LetterDto({required this.id, required this.chatRoomId, required this.senderId, required this.content, required this.createdAt}): super._();
  factory _LetterDto.fromJson(Map<String, dynamic> json) => _$LetterDtoFromJson(json);

@override final  int id;
@override final  String chatRoomId;
@override final  String senderId;
@override final  String content;
@override final  DateTime createdAt;

/// Create a copy of LetterDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LetterDtoCopyWith<_LetterDto> get copyWith => __$LetterDtoCopyWithImpl<_LetterDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LetterDto&&(identical(other.id, id) || other.id == id)&&(identical(other.chatRoomId, chatRoomId) || other.chatRoomId == chatRoomId)&&(identical(other.senderId, senderId) || other.senderId == senderId)&&(identical(other.content, content) || other.content == content)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,chatRoomId,senderId,content,createdAt);

@override
String toString() {
  return 'LetterDto(id: $id, chatRoomId: $chatRoomId, senderId: $senderId, content: $content, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$LetterDtoCopyWith<$Res> implements $LetterDtoCopyWith<$Res> {
  factory _$LetterDtoCopyWith(_LetterDto value, $Res Function(_LetterDto) _then) = __$LetterDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String chatRoomId, String senderId, String content, DateTime createdAt
});




}
/// @nodoc
class __$LetterDtoCopyWithImpl<$Res>
    implements _$LetterDtoCopyWith<$Res> {
  __$LetterDtoCopyWithImpl(this._self, this._then);

  final _LetterDto _self;
  final $Res Function(_LetterDto) _then;

/// Create a copy of LetterDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? chatRoomId = null,Object? senderId = null,Object? content = null,Object? createdAt = null,}) {
  return _then(_LetterDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,chatRoomId: null == chatRoomId ? _self.chatRoomId : chatRoomId // ignore: cast_nullable_to_non_nullable
as String,senderId: null == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
