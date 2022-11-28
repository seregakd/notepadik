// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteModel _$NoteModelFromJson(Map<String, dynamic> json) {
  return _NoteModel.fromJson(json);
}

/// @nodoc
mixin _$NoteModel {
  int? get id => throw _privateConstructorUsedError;
  int get directoryId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteModelCopyWith<NoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteModelCopyWith<$Res> {
  factory $NoteModelCopyWith(NoteModel value, $Res Function(NoteModel) then) =
      _$NoteModelCopyWithImpl<$Res>;
  $Res call({int? id, int directoryId, String title, String note});
}

/// @nodoc
class _$NoteModelCopyWithImpl<$Res> implements $NoteModelCopyWith<$Res> {
  _$NoteModelCopyWithImpl(this._value, this._then);

  final NoteModel _value;
  // ignore: unused_field
  final $Res Function(NoteModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? directoryId = freezed,
    Object? title = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      directoryId: directoryId == freezed
          ? _value.directoryId
          : directoryId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_NoteModelCopyWith<$Res> implements $NoteModelCopyWith<$Res> {
  factory _$$_NoteModelCopyWith(
          _$_NoteModel value, $Res Function(_$_NoteModel) then) =
      __$$_NoteModelCopyWithImpl<$Res>;
  @override
  $Res call({int? id, int directoryId, String title, String note});
}

/// @nodoc
class __$$_NoteModelCopyWithImpl<$Res> extends _$NoteModelCopyWithImpl<$Res>
    implements _$$_NoteModelCopyWith<$Res> {
  __$$_NoteModelCopyWithImpl(
      _$_NoteModel _value, $Res Function(_$_NoteModel) _then)
      : super(_value, (v) => _then(v as _$_NoteModel));

  @override
  _$_NoteModel get _value => super._value as _$_NoteModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? directoryId = freezed,
    Object? title = freezed,
    Object? note = freezed,
  }) {
    return _then(_$_NoteModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      directoryId: directoryId == freezed
          ? _value.directoryId
          : directoryId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteModel implements _NoteModel {
  const _$_NoteModel(
      {this.id, this.directoryId = 1, this.title = '', this.note = ''});

  factory _$_NoteModel.fromJson(Map<String, dynamic> json) =>
      _$$_NoteModelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey()
  final int directoryId;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String note;

  @override
  String toString() {
    return 'NoteModel(id: $id, directoryId: $directoryId, title: $title, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.directoryId, directoryId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(directoryId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$_NoteModelCopyWith<_$_NoteModel> get copyWith =>
      __$$_NoteModelCopyWithImpl<_$_NoteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteModelToJson(
      this,
    );
  }
}

abstract class _NoteModel implements NoteModel {
  const factory _NoteModel(
      {final int? id,
      final int directoryId,
      final String title,
      final String note}) = _$_NoteModel;

  factory _NoteModel.fromJson(Map<String, dynamic> json) =
      _$_NoteModel.fromJson;

  @override
  int? get id;
  @override
  int get directoryId;
  @override
  String get title;
  @override
  String get note;
  @override
  @JsonKey(ignore: true)
  _$$_NoteModelCopyWith<_$_NoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
