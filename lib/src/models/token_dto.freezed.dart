// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccessTokenDto {

 String get value;
/// Create a copy of AccessTokenDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessTokenDtoCopyWith<AccessTokenDto> get copyWith => _$AccessTokenDtoCopyWithImpl<AccessTokenDto>(this as AccessTokenDto, _$identity);

  /// Serializes this AccessTokenDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccessTokenDto&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AccessTokenDto(value: $value)';
}


}

/// @nodoc
abstract mixin class $AccessTokenDtoCopyWith<$Res>  {
  factory $AccessTokenDtoCopyWith(AccessTokenDto value, $Res Function(AccessTokenDto) _then) = _$AccessTokenDtoCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$AccessTokenDtoCopyWithImpl<$Res>
    implements $AccessTokenDtoCopyWith<$Res> {
  _$AccessTokenDtoCopyWithImpl(this._self, this._then);

  final AccessTokenDto _self;
  final $Res Function(AccessTokenDto) _then;

/// Create a copy of AccessTokenDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AccessTokenDto].
extension AccessTokenDtoPatterns on AccessTokenDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccessTokenDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccessTokenDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccessTokenDto value)  $default,){
final _that = this;
switch (_that) {
case _AccessTokenDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccessTokenDto value)?  $default,){
final _that = this;
switch (_that) {
case _AccessTokenDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccessTokenDto() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value)  $default,) {final _that = this;
switch (_that) {
case _AccessTokenDto():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value)?  $default,) {final _that = this;
switch (_that) {
case _AccessTokenDto() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccessTokenDto extends AccessTokenDto {
  const _AccessTokenDto(this.value): super._();
  factory _AccessTokenDto.fromJson(Map<String, dynamic> json) => _$AccessTokenDtoFromJson(json);

@override final  String value;

/// Create a copy of AccessTokenDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccessTokenDtoCopyWith<_AccessTokenDto> get copyWith => __$AccessTokenDtoCopyWithImpl<_AccessTokenDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccessTokenDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccessTokenDto&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AccessTokenDto(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AccessTokenDtoCopyWith<$Res> implements $AccessTokenDtoCopyWith<$Res> {
  factory _$AccessTokenDtoCopyWith(_AccessTokenDto value, $Res Function(_AccessTokenDto) _then) = __$AccessTokenDtoCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$AccessTokenDtoCopyWithImpl<$Res>
    implements _$AccessTokenDtoCopyWith<$Res> {
  __$AccessTokenDtoCopyWithImpl(this._self, this._then);

  final _AccessTokenDto _self;
  final $Res Function(_AccessTokenDto) _then;

/// Create a copy of AccessTokenDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AccessTokenDto(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RefreshTokenDto {

 String get value;
/// Create a copy of RefreshTokenDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefreshTokenDtoCopyWith<RefreshTokenDto> get copyWith => _$RefreshTokenDtoCopyWithImpl<RefreshTokenDto>(this as RefreshTokenDto, _$identity);

  /// Serializes this RefreshTokenDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshTokenDto&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'RefreshTokenDto(value: $value)';
}


}

/// @nodoc
abstract mixin class $RefreshTokenDtoCopyWith<$Res>  {
  factory $RefreshTokenDtoCopyWith(RefreshTokenDto value, $Res Function(RefreshTokenDto) _then) = _$RefreshTokenDtoCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$RefreshTokenDtoCopyWithImpl<$Res>
    implements $RefreshTokenDtoCopyWith<$Res> {
  _$RefreshTokenDtoCopyWithImpl(this._self, this._then);

  final RefreshTokenDto _self;
  final $Res Function(RefreshTokenDto) _then;

/// Create a copy of RefreshTokenDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RefreshTokenDto].
extension RefreshTokenDtoPatterns on RefreshTokenDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefreshTokenDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefreshTokenDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefreshTokenDto value)  $default,){
final _that = this;
switch (_that) {
case _RefreshTokenDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefreshTokenDto value)?  $default,){
final _that = this;
switch (_that) {
case _RefreshTokenDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefreshTokenDto() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value)  $default,) {final _that = this;
switch (_that) {
case _RefreshTokenDto():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value)?  $default,) {final _that = this;
switch (_that) {
case _RefreshTokenDto() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefreshTokenDto extends RefreshTokenDto {
  const _RefreshTokenDto(this.value): super._();
  factory _RefreshTokenDto.fromJson(Map<String, dynamic> json) => _$RefreshTokenDtoFromJson(json);

@override final  String value;

/// Create a copy of RefreshTokenDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefreshTokenDtoCopyWith<_RefreshTokenDto> get copyWith => __$RefreshTokenDtoCopyWithImpl<_RefreshTokenDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefreshTokenDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefreshTokenDto&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'RefreshTokenDto(value: $value)';
}


}

/// @nodoc
abstract mixin class _$RefreshTokenDtoCopyWith<$Res> implements $RefreshTokenDtoCopyWith<$Res> {
  factory _$RefreshTokenDtoCopyWith(_RefreshTokenDto value, $Res Function(_RefreshTokenDto) _then) = __$RefreshTokenDtoCopyWithImpl;
@override @useResult
$Res call({
 String value
});




}
/// @nodoc
class __$RefreshTokenDtoCopyWithImpl<$Res>
    implements _$RefreshTokenDtoCopyWith<$Res> {
  __$RefreshTokenDtoCopyWithImpl(this._self, this._then);

  final _RefreshTokenDto _self;
  final $Res Function(_RefreshTokenDto) _then;

/// Create a copy of RefreshTokenDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_RefreshTokenDto(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
