// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tokens_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokensDto {

 String get accessToken; String get refreshToken;
/// Create a copy of TokensDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokensDtoCopyWith<TokensDto> get copyWith => _$TokensDtoCopyWithImpl<TokensDto>(this as TokensDto, _$identity);

  /// Serializes this TokensDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokensDto&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken);

@override
String toString() {
  return 'TokensDto(accessToken: $accessToken, refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class $TokensDtoCopyWith<$Res>  {
  factory $TokensDtoCopyWith(TokensDto value, $Res Function(TokensDto) _then) = _$TokensDtoCopyWithImpl;
@useResult
$Res call({
 String accessToken, String refreshToken
});




}
/// @nodoc
class _$TokensDtoCopyWithImpl<$Res>
    implements $TokensDtoCopyWith<$Res> {
  _$TokensDtoCopyWithImpl(this._self, this._then);

  final TokensDto _self;
  final $Res Function(TokensDto) _then;

/// Create a copy of TokensDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _TokensDto implements TokensDto {
  const _TokensDto({required this.accessToken, required this.refreshToken});
  factory _TokensDto.fromJson(Map<String, dynamic> json) => _$TokensDtoFromJson(json);

@override final  String accessToken;
@override final  String refreshToken;

/// Create a copy of TokensDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokensDtoCopyWith<_TokensDto> get copyWith => __$TokensDtoCopyWithImpl<_TokensDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokensDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokensDto&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken);

@override
String toString() {
  return 'TokensDto(accessToken: $accessToken, refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$TokensDtoCopyWith<$Res> implements $TokensDtoCopyWith<$Res> {
  factory _$TokensDtoCopyWith(_TokensDto value, $Res Function(_TokensDto) _then) = __$TokensDtoCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, String refreshToken
});




}
/// @nodoc
class __$TokensDtoCopyWithImpl<$Res>
    implements _$TokensDtoCopyWith<$Res> {
  __$TokensDtoCopyWithImpl(this._self, this._then);

  final _TokensDto _self;
  final $Res Function(_TokensDto) _then;

/// Create a copy of TokensDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,}) {
  return _then(_TokensDto(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
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
