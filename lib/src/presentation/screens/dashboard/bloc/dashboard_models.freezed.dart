// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashboardScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardScreenEventCopyWith<$Res> {
  factory $DashboardScreenEventCopyWith(DashboardScreenEvent value,
          $Res Function(DashboardScreenEvent) then) =
      _$DashboardScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DashboardScreenEventCopyWithImpl<$Res>
    implements $DashboardScreenEventCopyWith<$Res> {
  _$DashboardScreenEventCopyWithImpl(this._value, this._then);

  final DashboardScreenEvent _value;
  // ignore: unused_field
  final $Res Function(DashboardScreenEvent) _then;
}

/// @nodoc
abstract class _$$GetInfoEventCopyWith<$Res> {
  factory _$$GetInfoEventCopyWith(
          _$GetInfoEvent value, $Res Function(_$GetInfoEvent) then) =
      __$$GetInfoEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetInfoEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$GetInfoEventCopyWith<$Res> {
  __$$GetInfoEventCopyWithImpl(
      _$GetInfoEvent _value, $Res Function(_$GetInfoEvent) _then)
      : super(_value, (v) => _then(v as _$GetInfoEvent));

  @override
  _$GetInfoEvent get _value => super._value as _$GetInfoEvent;
}

/// @nodoc

class _$GetInfoEvent implements GetInfoEvent {
  _$GetInfoEvent();

  @override
  String toString() {
    return 'DashboardScreenEvent.getInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetInfoEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return getInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return getInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (getInfo != null) {
      return getInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return getInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return getInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (getInfo != null) {
      return getInfo(this);
    }
    return orElse();
  }
}

abstract class GetInfoEvent implements DashboardScreenEvent {
  factory GetInfoEvent() = _$GetInfoEvent;
}

/// @nodoc
abstract class _$$SetDirectoryEventCopyWith<$Res> {
  factory _$$SetDirectoryEventCopyWith(
          _$SetDirectoryEvent value, $Res Function(_$SetDirectoryEvent) then) =
      __$$SetDirectoryEventCopyWithImpl<$Res>;
  $Res call({int directoryId});
}

/// @nodoc
class __$$SetDirectoryEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$SetDirectoryEventCopyWith<$Res> {
  __$$SetDirectoryEventCopyWithImpl(
      _$SetDirectoryEvent _value, $Res Function(_$SetDirectoryEvent) _then)
      : super(_value, (v) => _then(v as _$SetDirectoryEvent));

  @override
  _$SetDirectoryEvent get _value => super._value as _$SetDirectoryEvent;

  @override
  $Res call({
    Object? directoryId = freezed,
  }) {
    return _then(_$SetDirectoryEvent(
      directoryId: directoryId == freezed
          ? _value.directoryId
          : directoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetDirectoryEvent implements SetDirectoryEvent {
  _$SetDirectoryEvent({required this.directoryId});

  @override
  final int directoryId;

  @override
  String toString() {
    return 'DashboardScreenEvent.setDirectory(directoryId: $directoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDirectoryEvent &&
            const DeepCollectionEquality()
                .equals(other.directoryId, directoryId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(directoryId));

  @JsonKey(ignore: true)
  @override
  _$$SetDirectoryEventCopyWith<_$SetDirectoryEvent> get copyWith =>
      __$$SetDirectoryEventCopyWithImpl<_$SetDirectoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return setDirectory(directoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return setDirectory?.call(directoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (setDirectory != null) {
      return setDirectory(directoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return setDirectory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return setDirectory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (setDirectory != null) {
      return setDirectory(this);
    }
    return orElse();
  }
}

abstract class SetDirectoryEvent implements DashboardScreenEvent {
  factory SetDirectoryEvent({required final int directoryId}) =
      _$SetDirectoryEvent;

  int get directoryId;
  @JsonKey(ignore: true)
  _$$SetDirectoryEventCopyWith<_$SetDirectoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddDirectoryEventCopyWith<$Res> {
  factory _$$AddDirectoryEventCopyWith(
          _$AddDirectoryEvent value, $Res Function(_$AddDirectoryEvent) then) =
      __$$AddDirectoryEventCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$AddDirectoryEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$AddDirectoryEventCopyWith<$Res> {
  __$$AddDirectoryEventCopyWithImpl(
      _$AddDirectoryEvent _value, $Res Function(_$AddDirectoryEvent) _then)
      : super(_value, (v) => _then(v as _$AddDirectoryEvent));

  @override
  _$AddDirectoryEvent get _value => super._value as _$AddDirectoryEvent;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$AddDirectoryEvent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddDirectoryEvent implements AddDirectoryEvent {
  _$AddDirectoryEvent({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'DashboardScreenEvent.addDirectory(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDirectoryEvent &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$AddDirectoryEventCopyWith<_$AddDirectoryEvent> get copyWith =>
      __$$AddDirectoryEventCopyWithImpl<_$AddDirectoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return addDirectory(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return addDirectory?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (addDirectory != null) {
      return addDirectory(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return addDirectory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return addDirectory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (addDirectory != null) {
      return addDirectory(this);
    }
    return orElse();
  }
}

abstract class AddDirectoryEvent implements DashboardScreenEvent {
  factory AddDirectoryEvent({required final String name}) = _$AddDirectoryEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$AddDirectoryEventCopyWith<_$AddDirectoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RenameDirectoryEventCopyWith<$Res> {
  factory _$$RenameDirectoryEventCopyWith(_$RenameDirectoryEvent value,
          $Res Function(_$RenameDirectoryEvent) then) =
      __$$RenameDirectoryEventCopyWithImpl<$Res>;
  $Res call({DirectoryModel directory});

  $DirectoryModelCopyWith<$Res> get directory;
}

/// @nodoc
class __$$RenameDirectoryEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$RenameDirectoryEventCopyWith<$Res> {
  __$$RenameDirectoryEventCopyWithImpl(_$RenameDirectoryEvent _value,
      $Res Function(_$RenameDirectoryEvent) _then)
      : super(_value, (v) => _then(v as _$RenameDirectoryEvent));

  @override
  _$RenameDirectoryEvent get _value => super._value as _$RenameDirectoryEvent;

  @override
  $Res call({
    Object? directory = freezed,
  }) {
    return _then(_$RenameDirectoryEvent(
      directory: directory == freezed
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as DirectoryModel,
    ));
  }

  @override
  $DirectoryModelCopyWith<$Res> get directory {
    return $DirectoryModelCopyWith<$Res>(_value.directory, (value) {
      return _then(_value.copyWith(directory: value));
    });
  }
}

/// @nodoc

class _$RenameDirectoryEvent implements RenameDirectoryEvent {
  _$RenameDirectoryEvent({required this.directory});

  @override
  final DirectoryModel directory;

  @override
  String toString() {
    return 'DashboardScreenEvent.renameDirectory(directory: $directory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenameDirectoryEvent &&
            const DeepCollectionEquality().equals(other.directory, directory));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(directory));

  @JsonKey(ignore: true)
  @override
  _$$RenameDirectoryEventCopyWith<_$RenameDirectoryEvent> get copyWith =>
      __$$RenameDirectoryEventCopyWithImpl<_$RenameDirectoryEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return renameDirectory(directory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return renameDirectory?.call(directory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (renameDirectory != null) {
      return renameDirectory(directory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return renameDirectory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return renameDirectory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (renameDirectory != null) {
      return renameDirectory(this);
    }
    return orElse();
  }
}

abstract class RenameDirectoryEvent implements DashboardScreenEvent {
  factory RenameDirectoryEvent({required final DirectoryModel directory}) =
      _$RenameDirectoryEvent;

  DirectoryModel get directory;
  @JsonKey(ignore: true)
  _$$RenameDirectoryEventCopyWith<_$RenameDirectoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DelDirectoryEventCopyWith<$Res> {
  factory _$$DelDirectoryEventCopyWith(
          _$DelDirectoryEvent value, $Res Function(_$DelDirectoryEvent) then) =
      __$$DelDirectoryEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$DelDirectoryEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$DelDirectoryEventCopyWith<$Res> {
  __$$DelDirectoryEventCopyWithImpl(
      _$DelDirectoryEvent _value, $Res Function(_$DelDirectoryEvent) _then)
      : super(_value, (v) => _then(v as _$DelDirectoryEvent));

  @override
  _$DelDirectoryEvent get _value => super._value as _$DelDirectoryEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DelDirectoryEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DelDirectoryEvent implements DelDirectoryEvent {
  _$DelDirectoryEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'DashboardScreenEvent.delDirectory(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DelDirectoryEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$DelDirectoryEventCopyWith<_$DelDirectoryEvent> get copyWith =>
      __$$DelDirectoryEventCopyWithImpl<_$DelDirectoryEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return delDirectory(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return delDirectory?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (delDirectory != null) {
      return delDirectory(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return delDirectory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return delDirectory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (delDirectory != null) {
      return delDirectory(this);
    }
    return orElse();
  }
}

abstract class DelDirectoryEvent implements DashboardScreenEvent {
  factory DelDirectoryEvent({required final int id}) = _$DelDirectoryEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$DelDirectoryEventCopyWith<_$DelDirectoryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddNoteEventCopyWith<$Res> {
  factory _$$AddNoteEventCopyWith(
          _$AddNoteEvent value, $Res Function(_$AddNoteEvent) then) =
      __$$AddNoteEventCopyWithImpl<$Res>;
  $Res call({NoteModel note});

  $NoteModelCopyWith<$Res> get note;
}

/// @nodoc
class __$$AddNoteEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$AddNoteEventCopyWith<$Res> {
  __$$AddNoteEventCopyWithImpl(
      _$AddNoteEvent _value, $Res Function(_$AddNoteEvent) _then)
      : super(_value, (v) => _then(v as _$AddNoteEvent));

  @override
  _$AddNoteEvent get _value => super._value as _$AddNoteEvent;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$AddNoteEvent(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel,
    ));
  }

  @override
  $NoteModelCopyWith<$Res> get note {
    return $NoteModelCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$AddNoteEvent implements AddNoteEvent {
  _$AddNoteEvent({required this.note});

  @override
  final NoteModel note;

  @override
  String toString() {
    return 'DashboardScreenEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNoteEvent &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$AddNoteEventCopyWith<_$AddNoteEvent> get copyWith =>
      __$$AddNoteEventCopyWithImpl<_$AddNoteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class AddNoteEvent implements DashboardScreenEvent {
  factory AddNoteEvent({required final NoteModel note}) = _$AddNoteEvent;

  NoteModel get note;
  @JsonKey(ignore: true)
  _$$AddNoteEventCopyWith<_$AddNoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeNoteEventCopyWith<$Res> {
  factory _$$ChangeNoteEventCopyWith(
          _$ChangeNoteEvent value, $Res Function(_$ChangeNoteEvent) then) =
      __$$ChangeNoteEventCopyWithImpl<$Res>;
  $Res call({NoteModel note});

  $NoteModelCopyWith<$Res> get note;
}

/// @nodoc
class __$$ChangeNoteEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$ChangeNoteEventCopyWith<$Res> {
  __$$ChangeNoteEventCopyWithImpl(
      _$ChangeNoteEvent _value, $Res Function(_$ChangeNoteEvent) _then)
      : super(_value, (v) => _then(v as _$ChangeNoteEvent));

  @override
  _$ChangeNoteEvent get _value => super._value as _$ChangeNoteEvent;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_$ChangeNoteEvent(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel,
    ));
  }

  @override
  $NoteModelCopyWith<$Res> get note {
    return $NoteModelCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$ChangeNoteEvent implements ChangeNoteEvent {
  _$ChangeNoteEvent({required this.note});

  @override
  final NoteModel note;

  @override
  String toString() {
    return 'DashboardScreenEvent.changeNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNoteEvent &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$$ChangeNoteEventCopyWith<_$ChangeNoteEvent> get copyWith =>
      __$$ChangeNoteEventCopyWithImpl<_$ChangeNoteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return changeNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return changeNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (changeNote != null) {
      return changeNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return changeNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return changeNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (changeNote != null) {
      return changeNote(this);
    }
    return orElse();
  }
}

abstract class ChangeNoteEvent implements DashboardScreenEvent {
  factory ChangeNoteEvent({required final NoteModel note}) = _$ChangeNoteEvent;

  NoteModel get note;
  @JsonKey(ignore: true)
  _$$ChangeNoteEventCopyWith<_$ChangeNoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DelNoteEventCopyWith<$Res> {
  factory _$$DelNoteEventCopyWith(
          _$DelNoteEvent value, $Res Function(_$DelNoteEvent) then) =
      __$$DelNoteEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$DelNoteEventCopyWithImpl<$Res>
    extends _$DashboardScreenEventCopyWithImpl<$Res>
    implements _$$DelNoteEventCopyWith<$Res> {
  __$$DelNoteEventCopyWithImpl(
      _$DelNoteEvent _value, $Res Function(_$DelNoteEvent) _then)
      : super(_value, (v) => _then(v as _$DelNoteEvent));

  @override
  _$DelNoteEvent get _value => super._value as _$DelNoteEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DelNoteEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DelNoteEvent implements DelNoteEvent {
  _$DelNoteEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'DashboardScreenEvent.delNote(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DelNoteEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$DelNoteEventCopyWith<_$DelNoteEvent> get copyWith =>
      __$$DelNoteEventCopyWithImpl<_$DelNoteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInfo,
    required TResult Function(int directoryId) setDirectory,
    required TResult Function(String name) addDirectory,
    required TResult Function(DirectoryModel directory) renameDirectory,
    required TResult Function(int id) delDirectory,
    required TResult Function(NoteModel note) addNote,
    required TResult Function(NoteModel note) changeNote,
    required TResult Function(int id) delNote,
  }) {
    return delNote(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
  }) {
    return delNote?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInfo,
    TResult Function(int directoryId)? setDirectory,
    TResult Function(String name)? addDirectory,
    TResult Function(DirectoryModel directory)? renameDirectory,
    TResult Function(int id)? delDirectory,
    TResult Function(NoteModel note)? addNote,
    TResult Function(NoteModel note)? changeNote,
    TResult Function(int id)? delNote,
    required TResult orElse(),
  }) {
    if (delNote != null) {
      return delNote(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInfoEvent value) getInfo,
    required TResult Function(SetDirectoryEvent value) setDirectory,
    required TResult Function(AddDirectoryEvent value) addDirectory,
    required TResult Function(RenameDirectoryEvent value) renameDirectory,
    required TResult Function(DelDirectoryEvent value) delDirectory,
    required TResult Function(AddNoteEvent value) addNote,
    required TResult Function(ChangeNoteEvent value) changeNote,
    required TResult Function(DelNoteEvent value) delNote,
  }) {
    return delNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
  }) {
    return delNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInfoEvent value)? getInfo,
    TResult Function(SetDirectoryEvent value)? setDirectory,
    TResult Function(AddDirectoryEvent value)? addDirectory,
    TResult Function(RenameDirectoryEvent value)? renameDirectory,
    TResult Function(DelDirectoryEvent value)? delDirectory,
    TResult Function(AddNoteEvent value)? addNote,
    TResult Function(ChangeNoteEvent value)? changeNote,
    TResult Function(DelNoteEvent value)? delNote,
    required TResult orElse(),
  }) {
    if (delNote != null) {
      return delNote(this);
    }
    return orElse();
  }
}

abstract class DelNoteEvent implements DashboardScreenEvent {
  factory DelNoteEvent({required final int id}) = _$DelNoteEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$DelNoteEventCopyWith<_$DelNoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DashboardScreenState {
  int get directoryIndex => throw _privateConstructorUsedError;
  List<DirectoryModel> get directories => throw _privateConstructorUsedError;
  List<NoteModel> get notes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int directoryIndex,
            List<DirectoryModel> directories, List<NoteModel> notes)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int directoryIndex, List<DirectoryModel> directories,
            List<NoteModel> notes)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int directoryIndex, List<DirectoryModel> directories,
            List<NoteModel> notes)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardScreenStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DashboardScreenStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardScreenStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardScreenStateCopyWith<DashboardScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardScreenStateCopyWith<$Res> {
  factory $DashboardScreenStateCopyWith(DashboardScreenState value,
          $Res Function(DashboardScreenState) then) =
      _$DashboardScreenStateCopyWithImpl<$Res>;
  $Res call(
      {int directoryIndex,
      List<DirectoryModel> directories,
      List<NoteModel> notes});
}

/// @nodoc
class _$DashboardScreenStateCopyWithImpl<$Res>
    implements $DashboardScreenStateCopyWith<$Res> {
  _$DashboardScreenStateCopyWithImpl(this._value, this._then);

  final DashboardScreenState _value;
  // ignore: unused_field
  final $Res Function(DashboardScreenState) _then;

  @override
  $Res call({
    Object? directoryIndex = freezed,
    Object? directories = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      directoryIndex: directoryIndex == freezed
          ? _value.directoryIndex
          : directoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      directories: directories == freezed
          ? _value.directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<DirectoryModel>,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc
abstract class _$$DashboardScreenStateDataCopyWith<$Res>
    implements $DashboardScreenStateCopyWith<$Res> {
  factory _$$DashboardScreenStateDataCopyWith(_$DashboardScreenStateData value,
          $Res Function(_$DashboardScreenStateData) then) =
      __$$DashboardScreenStateDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int directoryIndex,
      List<DirectoryModel> directories,
      List<NoteModel> notes});
}

/// @nodoc
class __$$DashboardScreenStateDataCopyWithImpl<$Res>
    extends _$DashboardScreenStateCopyWithImpl<$Res>
    implements _$$DashboardScreenStateDataCopyWith<$Res> {
  __$$DashboardScreenStateDataCopyWithImpl(_$DashboardScreenStateData _value,
      $Res Function(_$DashboardScreenStateData) _then)
      : super(_value, (v) => _then(v as _$DashboardScreenStateData));

  @override
  _$DashboardScreenStateData get _value =>
      super._value as _$DashboardScreenStateData;

  @override
  $Res call({
    Object? directoryIndex = freezed,
    Object? directories = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$DashboardScreenStateData(
      directoryIndex: directoryIndex == freezed
          ? _value.directoryIndex
          : directoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      directories: directories == freezed
          ? _value._directories
          : directories // ignore: cast_nullable_to_non_nullable
              as List<DirectoryModel>,
      notes: notes == freezed
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc

class _$DashboardScreenStateData extends DashboardScreenStateData {
  _$DashboardScreenStateData(
      {this.directoryIndex = 0,
      final List<DirectoryModel> directories = const [],
      final List<NoteModel> notes = const []})
      : _directories = directories,
        _notes = notes,
        super._();

  @override
  @JsonKey()
  final int directoryIndex;
  final List<DirectoryModel> _directories;
  @override
  @JsonKey()
  List<DirectoryModel> get directories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directories);
  }

  final List<NoteModel> _notes;
  @override
  @JsonKey()
  List<NoteModel> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'DashboardScreenState.data(directoryIndex: $directoryIndex, directories: $directories, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardScreenStateData &&
            const DeepCollectionEquality()
                .equals(other.directoryIndex, directoryIndex) &&
            const DeepCollectionEquality()
                .equals(other._directories, _directories) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(directoryIndex),
      const DeepCollectionEquality().hash(_directories),
      const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  _$$DashboardScreenStateDataCopyWith<_$DashboardScreenStateData>
      get copyWith =>
          __$$DashboardScreenStateDataCopyWithImpl<_$DashboardScreenStateData>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int directoryIndex,
            List<DirectoryModel> directories, List<NoteModel> notes)
        data,
  }) {
    return data(directoryIndex, directories, notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int directoryIndex, List<DirectoryModel> directories,
            List<NoteModel> notes)?
        data,
  }) {
    return data?.call(directoryIndex, directories, notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int directoryIndex, List<DirectoryModel> directories,
            List<NoteModel> notes)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(directoryIndex, directories, notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardScreenStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DashboardScreenStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardScreenStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DashboardScreenStateData extends DashboardScreenState {
  factory DashboardScreenStateData(
      {final int directoryIndex,
      final List<DirectoryModel> directories,
      final List<NoteModel> notes}) = _$DashboardScreenStateData;
  DashboardScreenStateData._() : super._();

  @override
  int get directoryIndex;
  @override
  List<DirectoryModel> get directories;
  @override
  List<NoteModel> get notes;
  @override
  @JsonKey(ignore: true)
  _$$DashboardScreenStateDataCopyWith<_$DashboardScreenStateData>
      get copyWith => throw _privateConstructorUsedError;
}
