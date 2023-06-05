import 'package:drift/drift.dart';
import 'dart:io';
import 'package:drift/native.dart';
import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

part 'notes_drift_database.g.dart';

@DataClassName('Directory')
class Directories extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get name => text()();
}

class Notes extends Table {
  IntColumn get id => integer().autoIncrement()();

  IntColumn get directoryId => integer()();

  TextColumn get title => text()();

  TextColumn get note => text()();
}

@DriftDatabase(tables: [Directories, Notes])
class NotesDriftDatabase extends _$NotesDriftDatabase {
  NotesDriftDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  Future<List<Directory>> get getDirectories => select(directories).get();

  void addDirectory(String name) =>
      into(directories).insert(DirectoriesCompanion.insert(name: name));

  void delDirectory(int id) {
    (delete(directories)..where((t) => t.id.equals(id))).go();

    (delete(notes)..where((t) => t.directoryId.equals(id))).go();
  }

  void updateDirectory(DirectoryModel directory) {
    (update(directories)..where((t) => t.id.equals(directory.id)))
        .write(DirectoriesCompanion.insert(name: directory.name));
  }

  Future<List<Note>> getNotes(int directoryId) {
    return (select(notes)..where((t) => t.directoryId.equals(directoryId)))
        .get();
  }

  void addNote(NoteModel note) => into(notes).insert(
        NotesCompanion.insert(
          directoryId: note.directoryId,
          title: note.title,
          note: note.note,
        ),
      );

  void delNote(int id) => (delete(notes)..where((t) => t.id.equals(id))).go();

  void changeNote(NoteModel note) {
    if (note.id == null) return;
    (update(notes)..where((t) => t.id.equals(note.id ?? 0))).write(
      NotesCompanion.insert(
        directoryId: note.directoryId,
        title: note.title,
        note: note.note,
      ),
    );
  }

  static LazyDatabase _openConnection() {
    return LazyDatabase(() async {
      final dbFolder = await getApplicationDocumentsDirectory();
      final file = File(p.join(dbFolder.path, 'db.sqlite'));
      return NativeDatabase.createInBackground(file);
    });
  }
}
