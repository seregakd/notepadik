import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class NotesDatabase {
  static const _tableDirectories = 'Directories';
  static const _tableNotes = 'Notes';
  static late Database _database;

  Future<void> initDB() async {
    String path = await getDatabasesPath();

    _database = await openDatabase(
      join(path, 'database.db'),
      onCreate: (database, version) async {
        await database.execute(
          "CREATE TABLE $_tableDirectories ("
          "id INTEGER PRIMARY KEY AUTOINCREMENT, "
          "name TEXT NOT NULL)",
        );
        await database.execute(
          "CREATE TABLE $_tableNotes ("
          "id INTEGER PRIMARY KEY AUTOINCREMENT, "
          "directoryId INTEGER, "
          "title TEXT NOT NULL, "
          "note TEXT NOT NULL)",
        );
      },
      version: 1,
      // onUpgrade: (database, oldVersion, newVersion) async {}
    );
  }

  Future<List<DirectoryModel>> getDirectories() async {
    final List<Map<String, dynamic>> queryResult =
        await _database.query(_tableDirectories);
    return queryResult.map((e) => DirectoryModel.fromJson(e)).toList();
  }

  Future<void> addDirectory(String name) async {
    try {
      await _database.insert(
        _tableDirectories,
        {'name': name},
      );
    } catch (_) {}
  }

  Future<void> updateDirectory(DirectoryModel directory) async {
    try {
      await _database.update(
        _tableDirectories,
        directory.toJson(),
        where: 'id = ?',
        whereArgs: [directory.id],
      );
    } catch (_) {}
  }

  Future<void> delDirectory(int id) async {
    try {
      await _database.transaction((txn) async {
        await txn.delete(
          _tableDirectories,
          where: 'id = ?',
          whereArgs: [id],
        );
        await txn.delete(
          _tableNotes,
          where: 'directoryId = ?',
          whereArgs: [id],
        );
      });
    } catch(_) {}
  }

  Future<List<NoteModel>> getNotes(int directoryId) async {
    final List<Map<String, dynamic>> queryResult = await _database.query(
      _tableNotes,
      where: 'directoryId = ?',
      whereArgs: [directoryId],
    );
    return queryResult.map((e) => NoteModel.fromJson(e)).toList();
  }

  Future<void> addNote(NoteModel note) async {
    try {
      await _database.insert(
        _tableNotes,
        note.toJson(),
      );
    } catch (_) {}
  }

  Future<void> delNote(int id) async {
    try {
      await _database.delete(
        _tableNotes,
        where: 'id = ?',
        whereArgs: [id],
      );
    } catch (_) {}
  }

  Future<void> changeNote(NoteModel note) async {
    if (note.id == null) return;
    try {
      await _database.update(
        _tableNotes,
        note.toJson(),
        where: 'id = ?',
        whereArgs: [note.id],
      );
    } catch (_) {}
  }

}
