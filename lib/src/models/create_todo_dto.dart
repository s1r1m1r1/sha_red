import 'package:freezed_annotation/freezed_annotation.dart';
part 'create_todo_dto.g.dart';

@JsonSerializable()
class CreateTodoDto {
  CreateTodoDto(this.title, this.description);

  factory CreateTodoDto.fromJson(Map<String, dynamic> json) =>
      _$CreateTodoDtoFromJson(json);
  final String title;
  final String description;

  Map<String, dynamic> toJson() => _$CreateTodoDtoToJson(this);
  static const fromJsonFactory = _$CreateTodoDtoFromJson;
}
