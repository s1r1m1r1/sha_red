// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joined_server_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinedServerPayload {

 String get mainRoomId; TokensDto? get tokens;
/// Create a copy of JoinedServerPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinedServerPayloadCopyWith<JoinedServerPayload> get copyWith => _$JoinedServerPayloadCopyWithImpl<JoinedServerPayload>(this as JoinedServerPayload, _$identity);

  /// Serializes this JoinedServerPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinedServerPayload&&(identical(other.mainRoomId, mainRoomId) || other.mainRoomId == mainRoomId)&&(identical(other.tokens, tokens) || other.tokens == tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mainRoomId,tokens);

@override
String toString() {
  return 'JoinedServerPayload(mainRoomId: $mainRoomId, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class $JoinedServerPayloadCopyWith<$Res>  {
  factory $JoinedServerPayloadCopyWith(JoinedServerPayload value, $Res Function(JoinedServerPayload) _then) = _$JoinedServerPayloadCopyWithImpl;
@useResult
$Res call({
 String mainRoomId, TokensDto? tokens
});




}
/// @nodoc
class _$JoinedServerPayloadCopyWithImpl<$Res>
    implements $JoinedServerPayloadCopyWith<$Res> {
  _$JoinedServerPayloadCopyWithImpl(this._self, this._then);

  final JoinedServerPayload _self;
  final $Res Function(JoinedServerPayload) _then;

/// Create a copy of JoinedServerPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mainRoomId = null,Object? tokens = freezed,}) {
  return _then(_self.copyWith(
mainRoomId: null == mainRoomId ? _self.mainRoomId : mainRoomId // ignore: cast_nullable_to_non_nullable
as String,tokens: freezed == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as TokensDto?,
  ));
}

}


/// Adds pattern-matching-related methods to [JoinedServerPayload].
extension JoinedServerPayloadPatterns on JoinedServerPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinedServerPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinedServerPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinedServerPayload value)  $default,){
final _that = this;
switch (_that) {
case _JoinedServerPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinedServerPayload value)?  $default,){
final _that = this;
switch (_that) {
case _JoinedServerPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String mainRoomId,  TokensDto? tokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinedServerPayload() when $default != null:
return $default(_that.mainRoomId,_that.tokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String mainRoomId,  TokensDto? tokens)  $default,) {final _that = this;
switch (_that) {
case _JoinedServerPayload():
return $default(_that.mainRoomId,_that.tokens);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String mainRoomId,  TokensDto? tokens)?  $default,) {final _that = this;
switch (_that) {
case _JoinedServerPayload() when $default != null:
return $default(_that.mainRoomId,_that.tokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinedServerPayload extends JoinedServerPayload {
  const _JoinedServerPayload({required this.mainRoomId, this.tokens}): super._();
  factory _JoinedServerPayload.fromJson(Map<String, dynamic> json) => _$JoinedServerPayloadFromJson(json);

@override final  String mainRoomId;
@override final  TokensDto? tokens;

/// Create a copy of JoinedServerPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinedServerPayloadCopyWith<_JoinedServerPayload> get copyWith => __$JoinedServerPayloadCopyWithImpl<_JoinedServerPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinedServerPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinedServerPayload&&(identical(other.mainRoomId, mainRoomId) || other.mainRoomId == mainRoomId)&&(identical(other.tokens, tokens) || other.tokens == tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mainRoomId,tokens);

@override
String toString() {
  return 'JoinedServerPayload(mainRoomId: $mainRoomId, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class _$JoinedServerPayloadCopyWith<$Res> implements $JoinedServerPayloadCopyWith<$Res> {
  factory _$JoinedServerPayloadCopyWith(_JoinedServerPayload value, $Res Function(_JoinedServerPayload) _then) = __$JoinedServerPayloadCopyWithImpl;
@override @useResult
$Res call({
 String mainRoomId, TokensDto? tokens
});




}
/// @nodoc
class __$JoinedServerPayloadCopyWithImpl<$Res>
    implements _$JoinedServerPayloadCopyWith<$Res> {
  __$JoinedServerPayloadCopyWithImpl(this._self, this._then);

  final _JoinedServerPayload _self;
  final $Res Function(_JoinedServerPayload) _then;

/// Create a copy of JoinedServerPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mainRoomId = null,Object? tokens = freezed,}) {
  return _then(_JoinedServerPayload(
mainRoomId: null == mainRoomId ? _self.mainRoomId : mainRoomId // ignore: cast_nullable_to_non_nullable
as String,tokens: freezed == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as TokensDto?,
  ));
}


}

// dart format on
