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
          return WithTokenTS.fromJson(
            json
          );
                case 'newLetter':
          return NewLetterTS.fromJson(
            json
          );
                case 'deleteLetter':
          return DeleteLetterTS.fromJson(
            json
          );
                case 'joinLetters':
          return JoinLettersTS.fromJson(
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

class WithTokenTS extends ToServer {
  const WithTokenTS(this.token, {final  String? $type}): $type = $type ?? 'withToken',super._();
  factory WithTokenTS.fromJson(Map<String, dynamic> json) => _$WithTokenTSFromJson(json);

 final  String token;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithTokenTSCopyWith<WithTokenTS> get copyWith => _$WithTokenTSCopyWithImpl<WithTokenTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithTokenTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithTokenTS&&(identical(other.token, token) || other.token == token));
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
abstract mixin class $WithTokenTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $WithTokenTSCopyWith(WithTokenTS value, $Res Function(WithTokenTS) _then) = _$WithTokenTSCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$WithTokenTSCopyWithImpl<$Res>
    implements $WithTokenTSCopyWith<$Res> {
  _$WithTokenTSCopyWithImpl(this._self, this._then);

  final WithTokenTS _self;
  final $Res Function(WithTokenTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(WithTokenTS(
null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NewLetterTS extends ToServer {
  const NewLetterTS({required this.letter, final  String? $type}): $type = $type ?? 'newLetter',super._();
  factory NewLetterTS.fromJson(Map<String, dynamic> json) => _$NewLetterTSFromJson(json);

 final  CreateLetterDto letter;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewLetterTSCopyWith<NewLetterTS> get copyWith => _$NewLetterTSCopyWithImpl<NewLetterTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewLetterTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewLetterTS&&(identical(other.letter, letter) || other.letter == letter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,letter);

@override
String toString() {
  return 'ToServer.newLetter(letter: $letter)';
}


}

/// @nodoc
abstract mixin class $NewLetterTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $NewLetterTSCopyWith(NewLetterTS value, $Res Function(NewLetterTS) _then) = _$NewLetterTSCopyWithImpl;
@useResult
$Res call({
 CreateLetterDto letter
});


$CreateLetterDtoCopyWith<$Res> get letter;

}
/// @nodoc
class _$NewLetterTSCopyWithImpl<$Res>
    implements $NewLetterTSCopyWith<$Res> {
  _$NewLetterTSCopyWithImpl(this._self, this._then);

  final NewLetterTS _self;
  final $Res Function(NewLetterTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? letter = null,}) {
  return _then(NewLetterTS(
letter: null == letter ? _self.letter : letter // ignore: cast_nullable_to_non_nullable
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

class DeleteLetterTS extends ToServer {
  const DeleteLetterTS({required this.roomId, required this.letterId, final  String? $type}): $type = $type ?? 'deleteLetter',super._();
  factory DeleteLetterTS.fromJson(Map<String, dynamic> json) => _$DeleteLetterTSFromJson(json);

 final  int roomId;
 final  int letterId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteLetterTSCopyWith<DeleteLetterTS> get copyWith => _$DeleteLetterTSCopyWithImpl<DeleteLetterTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteLetterTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteLetterTS&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.letterId, letterId) || other.letterId == letterId));
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
abstract mixin class $DeleteLetterTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $DeleteLetterTSCopyWith(DeleteLetterTS value, $Res Function(DeleteLetterTS) _then) = _$DeleteLetterTSCopyWithImpl;
@useResult
$Res call({
 int roomId, int letterId
});




}
/// @nodoc
class _$DeleteLetterTSCopyWithImpl<$Res>
    implements $DeleteLetterTSCopyWith<$Res> {
  _$DeleteLetterTSCopyWithImpl(this._self, this._then);

  final DeleteLetterTS _self;
  final $Res Function(DeleteLetterTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? letterId = null,}) {
  return _then(DeleteLetterTS(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as int,letterId: null == letterId ? _self.letterId : letterId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinLettersTS extends ToServer {
  const JoinLettersTS(this.roomId, {final  String? $type}): $type = $type ?? 'joinLetters',super._();
  factory JoinLettersTS.fromJson(Map<String, dynamic> json) => _$JoinLettersTSFromJson(json);

 final  int roomId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLettersTSCopyWith<JoinLettersTS> get copyWith => _$JoinLettersTSCopyWithImpl<JoinLettersTS>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLettersTSToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLettersTS&&(identical(other.roomId, roomId) || other.roomId == roomId));
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
abstract mixin class $JoinLettersTSCopyWith<$Res> implements $ToServerCopyWith<$Res> {
  factory $JoinLettersTSCopyWith(JoinLettersTS value, $Res Function(JoinLettersTS) _then) = _$JoinLettersTSCopyWithImpl;
@useResult
$Res call({
 int roomId
});




}
/// @nodoc
class _$JoinLettersTSCopyWithImpl<$Res>
    implements $JoinLettersTSCopyWith<$Res> {
  _$JoinLettersTSCopyWithImpl(this._self, this._then);

  final JoinLettersTS _self;
  final $Res Function(JoinLettersTS) _then;

/// Create a copy of ToServer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,}) {
  return _then(JoinLettersTS(
null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
