import 'package:freezed_annotation/freezed_annotation.dart';
part 't.g.dart';
part 't.freezed.dart';

@JsonSerializable()
class NonFreezedItem {
  NonFreezedItem({required this.name, required this.value});

  factory NonFreezedItem.fromJson(Map<String, dynamic> json) =>
      _$NonFreezedItemFromJson(json);
  final String name;
  final int value;

  Map<String, dynamic> toJson() => _$NonFreezedItemToJson(this);
}

@freezed
abstract class FreezedData with _$FreezedData {
  @JsonSerializable(explicitToJson: true)
  const factory FreezedData({
    required String id,
    required NonFreezedItem nestedItem,
  }) = _FreezedData;

  factory FreezedData.fromJson(Map<String, dynamic> json) =>
      _$FreezedDataFromJson(json);
}
