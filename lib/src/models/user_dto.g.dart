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
};
