// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ToServer _$ToServerFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'withToken':
          return WithToken_TS.fromJson(
            json
          );
                case 'withRefresh':
          return WithRefresh_TS.fromJson(
            json
          );
                case 'newLetter':
          return NewLetter_TS.fromJson(
            json
          );
                case 'deleteLetter':
          return DeleteLetter_TS.fromJson(
            json
          );
                case 'joinLetters':
          return JoinLetters_TS.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'ToServer',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ToServer {



  /// Serializes this ToServer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToServer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ToServer()';
}


}

/// @nodoc
class $ToServerCopyWith<$Res>  {
$ToServerCopyWith(ToServer _, $Res Function(ToServer) __);
}



/// @nodoc
@JsonSerializable()

class WithToken_TS extends ToServer {
  const WithToken_TS(this.token, {final  String? $type}): $type = $type ?? 'withToken',super._();
  factory WithToken_TS.fromJson(Map<String, dynamic> json) => _$WithToken_TSFromJson(json);

 final  String token;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithToken_TSCopyWith<WithToken_TS> get copyWith => _$WithToken_TSCopyWithImpl<WithToken_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithToken_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithToken_TS&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'ToServer.withToken(token: $token)';
}


}

/// @nodoc
abstract mixin class $WithToken_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithToken_TSCopyWith(WithToken_TS value, $Res Function(WithToken_TS) _then) = _$WithToken_TSCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$WithToken_TSCopyWithImpl<$Res>
    implements $WithToken_TSCopyWith<$Res> {
  _$WithToken_TSCopyWithImpl(this._self, this._then);

  final WithToken_TS _self;
  final $Res Function(WithToken_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(WithToken_TS(
null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WithRefresh_TS extends ToServer {
  const WithRefresh_TS(this.refresh, {final  String? $type}): $type = $type ?? 'withRefresh',super._();
  factory WithRefresh_TS.fromJson(Map<String, dynamic> json) => _$WithRefresh_TSFromJson(json);

 final  String refresh;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithRefresh_TSCopyWith<WithRefresh_TS> get copyWith => _$WithRefresh_TSCopyWithImpl<WithRefresh_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithRefresh_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithRefresh_TS&&(identical(other.refresh, refresh) || other.refresh == refresh));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refresh);

@override
String toString() {
  return 'ToServer.withRefresh(refresh: $refresh)';
}


}

/// @nodoc
abstract mixin class $WithRefresh_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithRefresh_TSCopyWith(WithRefresh_TS value, $Res Function(WithRefresh_TS) _then) = _$WithRefresh_TSCopyWithImpl;
@useResult
$Res call({
 String refresh
});




}
/// @nodoc
class _$WithRefresh_TSCopyWithImpl<$Res>
    implements $WithRefresh_TSCopyWith<$Res> {
  _$WithRefresh_TSCopyWithImpl(this._self, this._then);

  final WithRefresh_TS _self;
  final $Res Function(WithRefresh_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? refresh = null,}) {
  return _then(WithRefresh_TS(
null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NewLetter_TS extends ToServer {
  const NewLetter_TS(this.roomId, this.letter, {final  String? $type}): $type = $type ?? 'newLetter',super._();
  factory NewLetter_TS.fromJson(Map<String, dynamic> json) => _$NewLetter_TSFromJson(json);

 final  String roomId;
 final  CreateLetterDto letter;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewLetter_TSCopyWith<NewLetter_TS> get copyWith => _$NewLetter_TSCopyWithImpl<NewLetter_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewLetter_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewLetter_TS&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letter, letter) || other.letter == letter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,letter);

@override
String toString() {
  return 'ToServer.newLetter(roomId: $roomId, letter: $letter)';
}


}

/// @nodoc
abstract mixin class $NewLetter_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $NewLetter_TSCopyWith(NewLetter_TS value, $Res Function(NewLetter_TS) _then) = _$NewLetter_TSCopyWithImpl;
@useResult
$Res call({
 String roomId, CreateLetterDto letter
});


$CreateLetterDtoCopyWith<$Res> get letter;

}
/// @nodoc
class _$NewLetter_TSCopyWithImpl<$Res>
    implements $NewLetter_TSCopyWith<$Res> {
  _$NewLetter_TSCopyWithImpl(this._self, this._then);

  final NewLetter_TS _self;
  final $Res Function(NewLetter_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letter = null,}) {
  return _then(NewLetter_TS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,null == letter ? _self.letter : letter // ignore: cast_nullable_to_non_nullable
as CreateLetterDto,
  ));
}

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateLetterDtoCopyWith<$Res> get letter {
  
  return $CreateLetterDtoCopyWith<$Res>(_self.letter, (value) {
    return _then(_self.copyWith(letter: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DeleteLetter_TS extends ToServer {
  const DeleteLetter_TS(this.roomId, this.letterId, {final  String? $type}): $type = $type ?? 'deleteLetter',super._();
  factory DeleteLetter_TS.fromJson(Map<String, dynamic> json) => _$DeleteLetter_TSFromJson(json);

 final  String roomId;
 final  int letterId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetter_TSCopyWith<DeleteLetter_TS> get copyWith => _$DeleteLetter_TSCopyWithImpl<DeleteLetter_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetter_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetter_TS&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letterId, letterId) || other.letterId == letterId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,letterId);

@override
String toString() {
  return 'ToServer.deleteLetter(roomId: $roomId, letterId: $letterId)';
}


}

/// @nodoc
abstract mixin class $DeleteLetter_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DeleteLetter_TSCopyWith(DeleteLetter_TS value, $Res Function(DeleteLetter_TS) _then) = _$DeleteLetter_TSCopyWithImpl;
@useResult
$Res call({
 String roomId, int letterId
});




}
/// @nodoc
class _$DeleteLetter_TSCopyWithImpl<$Res>
    implements $DeleteLetter_TSCopyWith<$Res> {
  _$DeleteLetter_TSCopyWithImpl(this._self, this._then);

  final DeleteLetter_TS _self;
  final $Res Function(DeleteLetter_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letterId = null,}) {
  return _then(DeleteLetter_TS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinLetters_TS extends ToServer {
  const JoinLetters_TS(this.roomId, {final  String? $type}): $type = $type ?? 'joinLetters',super._();
  factory JoinLetters_TS.fromJson(Map<String, dynamic> json) => _$JoinLetters_TSFromJson(json);

 final  String roomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLetters_TSCopyWith<JoinLetters_TS> get copyWith => _$JoinLetters_TSCopyWithImpl<JoinLetters_TS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLetters_TSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLetters_TS&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ToServer.joinLetters(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $JoinLetters_TSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinLetters_TSCopyWith(JoinLetters_TS value, $Res Function(JoinLetters_TS) _then) = _$JoinLetters_TSCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$JoinLetters_TSCopyWithImpl<$Res>
    implements $JoinLetters_TSCopyWith<$Res> {
  _$JoinLetters_TSCopyWithImpl(this._self, this._then);

  final JoinLetters_TS _self;
  final $Res Function(JoinLetters_TS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,}) {
  return _then(JoinLetters_TS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
