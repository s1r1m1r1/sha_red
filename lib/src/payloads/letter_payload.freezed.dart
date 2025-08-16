// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'letter_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LetterRoomPayload {

 String get roomId;
/// Create a copy of LetterRoomPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterRoomPayloadCopyWith<LetterRoomPayload> get copyWith => _$LetterRoomPayloadCopyWithImpl<LetterRoomPayload>(this as LetterRoomPayload, _$identity);

  /// Serializes this LetterRoomPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterRoomPayload&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'LetterRoomPayload(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $LetterRoomPayloadCopyWith<$Res>  {
  factory $LetterRoomPayloadCopyWith(LetterRoomPayload value, $Res Function(LetterRoomPayload) _then) = _$LetterRoomPayloadCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$LetterRoomPayloadCopyWithImpl<$Res>
    implements $LetterRoomPayloadCopyWith<$Res> {
  _$LetterRoomPayloadCopyWithImpl(this._self, this._then);

  final LetterRoomPayload _self;
  final $Res Function(LetterRoomPayload) _then;

/// Create a copy of LetterRoomPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LetterRoomPayload].
extension LetterRoomPayloadPatterns on LetterRoomPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LetterRoomPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LetterRoomPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LetterRoomPayload value)  $default,){
final _that = this;
switch (_that) {
case _LetterRoomPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LetterRoomPayload value)?  $default,){
final _that = this;
switch (_that) {
case _LetterRoomPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LetterRoomPayload() when $default != null:
return $default(_that.roomId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId)  $default,) {final _that = this;
switch (_that) {
case _LetterRoomPayload():
return $default(_that.roomId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId)?  $default,) {final _that = this;
switch (_that) {
case _LetterRoomPayload() when $default != null:
return $default(_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LetterRoomPayload extends LetterRoomPayload {
  const _LetterRoomPayload(this.roomId): super._();
  factory _LetterRoomPayload.fromJson(Map<String, dynamic> json) => _$LetterRoomPayloadFromJson(json);

@override final  String roomId;

/// Create a copy of LetterRoomPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LetterRoomPayloadCopyWith<_LetterRoomPayload> get copyWith => __$LetterRoomPayloadCopyWithImpl<_LetterRoomPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterRoomPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LetterRoomPayload&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'LetterRoomPayload(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$LetterRoomPayloadCopyWith<$Res> implements $LetterRoomPayloadCopyWith<$Res> {
  factory _$LetterRoomPayloadCopyWith(_LetterRoomPayload value, $Res Function(_LetterRoomPayload) _then) = __$LetterRoomPayloadCopyWithImpl;
@override @useResult
$Res call({
 String roomId
});




}
/// @nodoc
class __$LetterRoomPayloadCopyWithImpl<$Res>
    implements _$LetterRoomPayloadCopyWith<$Res> {
  __$LetterRoomPayloadCopyWithImpl(this._self, this._then);

  final _LetterRoomPayload _self;
  final $Res Function(_LetterRoomPayload) _then;

/// Create a copy of LetterRoomPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,}) {
  return _then(_LetterRoomPayload(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$IdLetterPayload {

 String get roomId; int get letterId;
/// Create a copy of IdLetterPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdLetterPayloadCopyWith<IdLetterPayload> get copyWith => _$IdLetterPayloadCopyWithImpl<IdLetterPayload>(this as IdLetterPayload, _$identity);

  /// Serializes this IdLetterPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdLetterPayload&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letterId, letterId) || other.letterId == letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,letterId);

@override
String toString() {
  return 'IdLetterPayload(roomId: $roomId, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class $IdLetterPayloadCopyWith<$Res>  {
  factory $IdLetterPayloadCopyWith(IdLetterPayload value, $Res Function(IdLetterPayload) _then) = _$IdLetterPayloadCopyWithImpl;
@useResult
$Res call({
 String roomId, int letterId
});




}
/// @nodoc
class _$IdLetterPayloadCopyWithImpl<$Res>
    implements $IdLetterPayloadCopyWith<$Res> {
  _$IdLetterPayloadCopyWithImpl(this._self, this._then);

  final IdLetterPayload _self;
  final $Res Function(IdLetterPayload) _then;

/// Create a copy of IdLetterPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? letterId = null,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [IdLetterPayload].
extension IdLetterPayloadPatterns on IdLetterPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdLetterPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdLetterPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdLetterPayload value)  $default,){
final _that = this;
switch (_that) {
case _IdLetterPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdLetterPayload value)?  $default,){
final _that = this;
switch (_that) {
case _IdLetterPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId,  int letterId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdLetterPayload() when $default != null:
return $default(_that.roomId,_that.letterId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId,  int letterId)  $default,) {final _that = this;
switch (_that) {
case _IdLetterPayload():
return $default(_that.roomId,_that.letterId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId,  int letterId)?  $default,) {final _that = this;
switch (_that) {
case _IdLetterPayload() when $default != null:
return $default(_that.roomId,_that.letterId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdLetterPayload extends IdLetterPayload {
  const _IdLetterPayload({required this.roomId, required this.letterId}): super._();
  factory _IdLetterPayload.fromJson(Map<String, dynamic> json) => _$IdLetterPayloadFromJson(json);

@override final  String roomId;
@override final  int letterId;

/// Create a copy of IdLetterPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdLetterPayloadCopyWith<_IdLetterPayload> get copyWith => __$IdLetterPayloadCopyWithImpl<_IdLetterPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdLetterPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdLetterPayload&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letterId, letterId) || other.letterId == letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,letterId);

@override
String toString() {
  return 'IdLetterPayload(roomId: $roomId, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class _$IdLetterPayloadCopyWith<$Res> implements $IdLetterPayloadCopyWith<$Res> {
  factory _$IdLetterPayloadCopyWith(_IdLetterPayload value, $Res Function(_IdLetterPayload) _then) = __$IdLetterPayloadCopyWithImpl;
@override @useResult
$Res call({
 String roomId, int letterId
});




}
/// @nodoc
class __$IdLetterPayloadCopyWithImpl<$Res>
    implements _$IdLetterPayloadCopyWith<$Res> {
  __$IdLetterPayloadCopyWithImpl(this._self, this._then);

  final _IdLetterPayload _self;
  final $Res Function(_IdLetterPayload) _then;

/// Create a copy of IdLetterPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letterId = null,}) {
  return _then(_IdLetterPayload(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$LetterHistoryPayload {

 String get roomId; List<LetterDto> get letters;
/// Create a copy of LetterHistoryPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LetterHistoryPayloadCopyWith<LetterHistoryPayload> get copyWith => _$LetterHistoryPayloadCopyWithImpl<LetterHistoryPayload>(this as LetterHistoryPayload, _$identity);

  /// Serializes this LetterHistoryPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LetterHistoryPayload&&(identical(other.roomId, roomId) || other.roomId == roomId)&&const DeepCollectionEquality().equals(other.letters, letters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,const DeepCollectionEquality().hash(letters));

@override
String toString() {
  return 'LetterHistoryPayload(roomId: $roomId, letters: $letters)';
}


}

/// @nodoc
abstract mixin class $LetterHistoryPayloadCopyWith<$Res>  {
  factory $LetterHistoryPayloadCopyWith(LetterHistoryPayload value, $Res Function(LetterHistoryPayload) _then) = _$LetterHistoryPayloadCopyWithImpl;
@useResult
$Res call({
 String roomId, List<LetterDto> letters
});




}
/// @nodoc
class _$LetterHistoryPayloadCopyWithImpl<$Res>
    implements $LetterHistoryPayloadCopyWith<$Res> {
  _$LetterHistoryPayloadCopyWithImpl(this._self, this._then);

  final LetterHistoryPayload _self;
  final $Res Function(LetterHistoryPayload) _then;

/// Create a copy of LetterHistoryPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? letters = null,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,letters: null == letters ? _self.letters : letters // ignore: cast_nullable_to_non_nullable
as List<LetterDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [LetterHistoryPayload].
extension LetterHistoryPayloadPatterns on LetterHistoryPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LetterHistoryPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LetterHistoryPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LetterHistoryPayload value)  $default,){
final _that = this;
switch (_that) {
case _LetterHistoryPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LetterHistoryPayload value)?  $default,){
final _that = this;
switch (_that) {
case _LetterHistoryPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId,  List<LetterDto> letters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LetterHistoryPayload() when $default != null:
return $default(_that.roomId,_that.letters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId,  List<LetterDto> letters)  $default,) {final _that = this;
switch (_that) {
case _LetterHistoryPayload():
return $default(_that.roomId,_that.letters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId,  List<LetterDto> letters)?  $default,) {final _that = this;
switch (_that) {
case _LetterHistoryPayload() when $default != null:
return $default(_that.roomId,_that.letters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LetterHistoryPayload extends LetterHistoryPayload {
  const _LetterHistoryPayload(this.roomId, final  List<LetterDto> letters): _letters = letters,super._();
  factory _LetterHistoryPayload.fromJson(Map<String, dynamic> json) => _$LetterHistoryPayloadFromJson(json);

@override final  String roomId;
 final  List<LetterDto> _letters;
@override List<LetterDto> get letters {
  if (_letters is EqualUnmodifiableListView) return _letters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_letters);
}


/// Create a copy of LetterHistoryPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LetterHistoryPayloadCopyWith<_LetterHistoryPayload> get copyWith => __$LetterHistoryPayloadCopyWithImpl<_LetterHistoryPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LetterHistoryPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LetterHistoryPayload&&(identical(other.roomId, roomId) || other.roomId == roomId)&&const DeepCollectionEquality().equals(other._letters, _letters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,const DeepCollectionEquality().hash(_letters));

@override
String toString() {
  return 'LetterHistoryPayload(roomId: $roomId, letters: $letters)';
}


}

/// @nodoc
abstract mixin class _$LetterHistoryPayloadCopyWith<$Res> implements $LetterHistoryPayloadCopyWith<$Res> {
  factory _$LetterHistoryPayloadCopyWith(_LetterHistoryPayload value, $Res Function(_LetterHistoryPayload) _then) = __$LetterHistoryPayloadCopyWithImpl;
@override @useResult
$Res call({
 String roomId, List<LetterDto> letters
});




}
/// @nodoc
class __$LetterHistoryPayloadCopyWithImpl<$Res>
    implements _$LetterHistoryPayloadCopyWith<$Res> {
  __$LetterHistoryPayloadCopyWithImpl(this._self, this._then);

  final _LetterHistoryPayload _self;
  final $Res Function(_LetterHistoryPayload) _then;

/// Create a copy of LetterHistoryPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letters = null,}) {
  return _then(_LetterHistoryPayload(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,null == letters ? _self._letters : letters // ignore: cast_nullable_to_non_nullable
as List<LetterDto>,
  ));
}


}


/// @nodoc
mixin _$LetterDto {

 int? get id; int get chatRoomId; int get senderId; String get content; DateTime get createdAt;
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
 int? id, int chatRoomId, int senderId, String content, DateTime createdAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? chatRoomId = null,Object? senderId = null,Object? content = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,chatRoomId: null == chatRoomId ? _self.chatRoomId : chatRoomId // ignore: cast_nullable_to_non_nullable
as int,senderId: null == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [LetterDto].
extension LetterDtoPatterns on LetterDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LetterDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LetterDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LetterDto value)  $default,){
final _that = this;
switch (_that) {
case _LetterDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LetterDto value)?  $default,){
final _that = this;
switch (_that) {
case _LetterDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int chatRoomId,  int senderId,  String content,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LetterDto() when $default != null:
return $default(_that.id,_that.chatRoomId,_that.senderId,_that.content,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int chatRoomId,  int senderId,  String content,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _LetterDto():
return $default(_that.id,_that.chatRoomId,_that.senderId,_that.content,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int chatRoomId,  int senderId,  String content,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _LetterDto() when $default != null:
return $default(_that.id,_that.chatRoomId,_that.senderId,_that.content,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LetterDto extends LetterDto {
  const _LetterDto({this.id, required this.chatRoomId, required this.senderId, required this.content, required this.createdAt}): super._();
  factory _LetterDto.fromJson(Map<String, dynamic> json) => _$LetterDtoFromJson(json);

@override final  int? id;
@override final  int chatRoomId;
@override final  int senderId;
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
 int? id, int chatRoomId, int senderId, String content, DateTime createdAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? chatRoomId = null,Object? senderId = null,Object? content = null,Object? createdAt = null,}) {
  return _then(_LetterDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,chatRoomId: null == chatRoomId ? _self.chatRoomId : chatRoomId // ignore: cast_nullable_to_non_nullable
as int,senderId: null == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
