// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drift_database.dart';

// ignore_for_file: type=lint
class $DirectoriesTable extends Directories
    with TableInfo<$DirectoriesTable, Directory> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DirectoriesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, name];
  @override
  String get aliasedName => _alias ?? 'directories';
  @override
  String get actualTableName => 'directories';
  @override
  VerificationContext validateIntegrity(Insertable<Directory> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Directory map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Directory(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name'])!,
    );
  }

  @override
  $DirectoriesTable createAlias(String alias) {
    return $DirectoriesTable(attachedDatabase, alias);
  }
}

class Directory extends DataClass implements Insertable<Directory> {
  final int id;
  final String name;
  const Directory({required this.id, required this.name});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['name'] = Variable<String>(name);
    return map;
  }

  DirectoriesCompanion toCompanion(bool nullToAbsent) {
    return DirectoriesCompanion(
      id: Value(id),
      name: Value(name),
    );
  }

  factory Directory.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Directory(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
    };
  }

  Directory copyWith({int? id, String? name}) => Directory(
        id: id ?? this.id,
        name: name ?? this.name,
      );
  @override
  String toString() {
    return (StringBuffer('Directory(')
          ..write('id: $id, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, name);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Directory && other.id == this.id && other.name == this.name);
}

class DirectoriesCompanion extends UpdateCompanion<Directory> {
  final Value<int> id;
  final Value<String> name;
  const DirectoriesCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
  });
  DirectoriesCompanion.insert({
    this.id = const Value.absent(),
    required String name,
  }) : name = Value(name);
  static Insertable<Directory> custom({
    Expression<int>? id,
    Expression<String>? name,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
    });
  }

  DirectoriesCompanion copyWith({Value<int>? id, Value<String>? name}) {
    return DirectoriesCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DirectoriesCompanion(')
          ..write('id: $id, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }
}

class $NotesTable extends Notes with TableInfo<$NotesTable, Note> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NotesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _directoryIdMeta =
      const VerificationMeta('directoryId');
  @override
  late final GeneratedColumn<int> directoryId = GeneratedColumn<int>(
      'directory_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String> title = GeneratedColumn<String>(
      'title', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _noteMeta = const VerificationMeta('note');
  @override
  late final GeneratedColumn<String> note = GeneratedColumn<String>(
      'note', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, directoryId, title, note];
  @override
  String get aliasedName => _alias ?? 'notes';
  @override
  String get actualTableName => 'notes';
  @override
  VerificationContext validateIntegrity(Insertable<Note> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('directory_id')) {
      context.handle(
          _directoryIdMeta,
          directoryId.isAcceptableOrUnknown(
              data['directory_id']!, _directoryIdMeta));
    } else if (isInserting) {
      context.missing(_directoryIdMeta);
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('note')) {
      context.handle(
          _noteMeta, note.isAcceptableOrUnknown(data['note']!, _noteMeta));
    } else if (isInserting) {
      context.missing(_noteMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Note map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Note(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      directoryId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}directory_id'])!,
      title: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title'])!,
      note: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}note'])!,
    );
  }

  @override
  $NotesTable createAlias(String alias) {
    return $NotesTable(attachedDatabase, alias);
  }
}

class Note extends DataClass implements Insertable<Note> {
  final int id;
  final int directoryId;
  final String title;
  final String note;
  const Note(
      {required this.id,
      required this.directoryId,
      required this.title,
      required this.note});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['directory_id'] = Variable<int>(directoryId);
    map['title'] = Variable<String>(title);
    map['note'] = Variable<String>(note);
    return map;
  }

  NotesCompanion toCompanion(bool nullToAbsent) {
    return NotesCompanion(
      id: Value(id),
      directoryId: Value(directoryId),
      title: Value(title),
      note: Value(note),
    );
  }

  factory Note.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Note(
      id: serializer.fromJson<int>(json['id']),
      directoryId: serializer.fromJson<int>(json['directoryId']),
      title: serializer.fromJson<String>(json['title']),
      note: serializer.fromJson<String>(json['note']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'directoryId': serializer.toJson<int>(directoryId),
      'title': serializer.toJson<String>(title),
      'note': serializer.toJson<String>(note),
    };
  }

  Note copyWith({int? id, int? directoryId, String? title, String? note}) =>
      Note(
        id: id ?? this.id,
        directoryId: directoryId ?? this.directoryId,
        title: title ?? this.title,
        note: note ?? this.note,
      );
  @override
  String toString() {
    return (StringBuffer('Note(')
          ..write('id: $id, ')
          ..write('directoryId: $directoryId, ')
          ..write('title: $title, ')
          ..write('note: $note')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, directoryId, title, note);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Note &&
          other.id == this.id &&
          other.directoryId == this.directoryId &&
          other.title == this.title &&
          other.note == this.note);
}

class NotesCompanion extends UpdateCompanion<Note> {
  final Value<int> id;
  final Value<int> directoryId;
  final Value<String> title;
  final Value<String> note;
  const NotesCompanion({
    this.id = const Value.absent(),
    this.directoryId = const Value.absent(),
    this.title = const Value.absent(),
    this.note = const Value.absent(),
  });
  NotesCompanion.insert({
    this.id = const Value.absent(),
    required int directoryId,
    required String title,
    required String note,
  })  : directoryId = Value(directoryId),
        title = Value(title),
        note = Value(note);
  static Insertable<Note> custom({
    Expression<int>? id,
    Expression<int>? directoryId,
    Expression<String>? title,
    Expression<String>? note,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (directoryId != null) 'directory_id': directoryId,
      if (title != null) 'title': title,
      if (note != null) 'note': note,
    });
  }

  NotesCompanion copyWith(
      {Value<int>? id,
      Value<int>? directoryId,
      Value<String>? title,
      Value<String>? note}) {
    return NotesCompanion(
      id: id ?? this.id,
      directoryId: directoryId ?? this.directoryId,
      title: title ?? this.title,
      note: note ?? this.note,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (directoryId.present) {
      map['directory_id'] = Variable<int>(directoryId.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (note.present) {
      map['note'] = Variable<String>(note.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NotesCompanion(')
          ..write('id: $id, ')
          ..write('directoryId: $directoryId, ')
          ..write('title: $title, ')
          ..write('note: $note')
          ..write(')'))
        .toString();
  }
}

abstract class _$NotesDriftDatabase extends GeneratedDatabase {
  _$NotesDriftDatabase(QueryExecutor e) : super(e);
  late final $DirectoriesTable directories = $DirectoriesTable(this);
  late final $NotesTable notes = $NotesTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [directories, notes];
}
