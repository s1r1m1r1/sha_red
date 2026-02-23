// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 't.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FreezedData {

 String get id; NonFreezedItem get nestedItem;
/// Create a copy of FreezedData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FreezedDataCopyWith<FreezedData> get copyWith => _$FreezedDataCopyWithImpl<FreezedData>(this as FreezedData, _$identity);

  /// Serializes this FreezedData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FreezedData&&(identical(other.id, id) || other.id == id)&&(identical(other.nestedItem, nestedItem) || other.nestedItem == nestedItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nestedItem);

@override
String toString() {
  return 'FreezedData(id: $id, nestedItem: $nestedItem)';
}


}

/// @nodoc
abstract mixin class $FreezedDataCopyWith<$Res>  {
  factory $FreezedDataCopyWith(FreezedData value, $Res Function(FreezedData) _then) = _$FreezedDataCopyWithImpl;
@useResult
$Res call({
 String id, NonFreezedItem nestedItem
});




}
/// @nodoc
class _$FreezedDataCopyWithImpl<$Res>
    implements $FreezedDataCopyWith<$Res> {
  _$FreezedDataCopyWithImpl(this._self, this._then);

  final FreezedData _self;
  final $Res Function(FreezedData) _then;

/// Create a copy of FreezedData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nestedItem = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nestedItem: null == nestedItem ? _self.nestedItem : nestedItem // ignore: cast_nullable_to_non_nullable
as NonFreezedItem,
  ));
}

}



/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FreezedData implements FreezedData {
  const _FreezedData({required this.id, required this.nestedItem});
  factory _FreezedData.fromJson(Map<String, dynamic> json) => _$FreezedDataFromJson(json);

@override final  String id;
@override final  NonFreezedItem nestedItem;

/// Create a copy of FreezedData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FreezedDataCopyWith<_FreezedData> get copyWith => __$FreezedDataCopyWithImpl<_FreezedData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FreezedDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FreezedData&&(identical(other.id, id) || other.id == id)&&(identical(other.nestedItem, nestedItem) || other.nestedItem == nestedItem));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nestedItem);

@override
String toString() {
  return 'FreezedData(id: $id, nestedItem: $nestedItem)';
}


}

/// @nodoc
abstract mixin class _$FreezedDataCopyWith<$Res> implements $FreezedDataCopyWith<$Res> {
  factory _$FreezedDataCopyWith(_FreezedData value, $Res Function(_FreezedData) _then) = __$FreezedDataCopyWithImpl;
@override @useResult
$Res call({
 String id, NonFreezedItem nestedItem
});




}
/// @nodoc
class __$FreezedDataCopyWithImpl<$Res>
    implements _$FreezedDataCopyWith<$Res> {
  __$FreezedDataCopyWithImpl(this._self, this._then);

  final _FreezedData _self;
  final $Res Function(_FreezedData) _then;

/// Create a copy of FreezedData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nestedItem = null,}) {
  return _then(_FreezedData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nestedItem: null == nestedItem ? _self.nestedItem : nestedItem // ignore: cast_nullable_to_non_nullable
as NonFreezedItem,
  ));
}


}

// dart format on
