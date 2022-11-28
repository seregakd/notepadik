import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';
import 'package:notepadik/src/data/source/database/notes_database.dart';

class NotesRepository {
  final NotesDatabase _notesDatabase;

  NotesRepository(this._notesDatabase);

  Future<List<DirectoryModel>> getDirectories() async {
    return await _notesDatabase.getDirectories();
  }

  Future<void> addDirectory(String name) async {
    await _notesDatabase.addDirectory(name);
  }

  Future<void> updateDirectory(DirectoryModel directory) async {
    await _notesDatabase.updateDirectory(directory);
  }

  Future<void> delDirectory(int id) async {
    await _notesDatabase.delDirectory(id);
  }

  Future<List<NoteModel>> getNotes(int directoryId) async {
    return await _notesDatabase.getNotes(directoryId);
  }

  Future<void> addNote(NoteModel note) async {
    await _notesDatabase.addNote(note);
  }

  Future<void> changeNote(NoteModel note) async {
    await _notesDatabase.changeNote(note);
  }

  Future<void> delNote(int id) async {
    await _notesDatabase.delNote(id);
  }
}