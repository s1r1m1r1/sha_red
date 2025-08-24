// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDto _$UserDtoFromJson(Map<String, dynamic> json) => _UserDto(
  userId: (json['userId'] as num).toInt(),
  email: json['email'] as String,
  role: $enumDecode(_$RoleEnumMap, json['role']),
);

Map<String, dynamic> _$UserDtoToJson(_UserDto instance) => <String, dynamic>{
  'userId': instance.userId,
  'email': instance.email,
  'role': _$RoleEnumMap[instance.role]!,
};

const _$RoleEnumMap = {
  Role.admin: 'admin',
  Role.user: 'user',
  Role.tester: 'tester',
  Role.fake: 'fake',
};

_FakeUserDto _$FakeUserDtoFromJson(Map<String, dynamic> json) => _FakeUserDto(
  email: json['email'] as String,
  password: json['password'] as String,
  user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FakeUserDtoToJson(_FakeUserDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'user': instance.user,
    };
