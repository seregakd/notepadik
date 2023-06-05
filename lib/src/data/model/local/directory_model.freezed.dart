// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'directory_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DirectoryModel _$DirectoryModelFromJson(Map<String, dynamic> json) {
  return _DirectoryModel.fromJson(json);
}

/// @nodoc
mixin _$DirectoryModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectoryModelCopyWith<DirectoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectoryModelCopyWith<$Res> {
  factory $DirectoryModelCopyWith(
          DirectoryModel value, $Res Function(DirectoryModel) then) =
      _$DirectoryModelCopyWithImpl<$Res, DirectoryModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$DirectoryModelCopyWithImpl<$Res, $Val extends DirectoryModel>
    implements $DirectoryModelCopyWith<$Res> {
  _$DirectoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DirectoryModelCopyWith<$Res>
    implements $DirectoryModelCopyWith<$Res> {
  factory _$$_DirectoryModelCopyWith(
          _$_DirectoryModel value, $Res Function(_$_DirectoryModel) then) =
      __$$_DirectoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_DirectoryModelCopyWithImpl<$Res>
    extends _$DirectoryModelCopyWithImpl<$Res, _$_DirectoryModel>
    implements _$$_DirectoryModelCopyWith<$Res> {
  __$$_DirectoryModelCopyWithImpl(
      _$_DirectoryModel _value, $Res Function(_$_DirectoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_DirectoryModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DirectoryModel implements _DirectoryModel {
  const _$_DirectoryModel({this.id = 0, this.name = ''});

  factory _$_DirectoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_DirectoryModelFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'DirectoryModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DirectoryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DirectoryModelCopyWith<_$_DirectoryModel> get copyWith =>
      __$$_DirectoryModelCopyWithImpl<_$_DirectoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectoryModelToJson(
      this,
    );
  }
}

abstract class _DirectoryModel implements DirectoryModel {
  const factory _DirectoryModel({final int id, final String name}) =
      _$_DirectoryModel;

  factory _DirectoryModel.fromJson(Map<String, dynamic> json) =
      _$_DirectoryModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_DirectoryModelCopyWith<_$_DirectoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
