import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';
import 'package:notepadik/src/data/repository/repository_interface.dart';
import 'package:notepadik/src/data/source/database/notes_database.dart';

class NotesRepository implements RepositoryInterface{
  final NotesDatabase _notesDatabase;

  NotesRepository(this._notesDatabase);

  @override
  Future<List<DirectoryModel>> getDirectories() async {
    return await _notesDatabase.getDirectories();
  }

  @override
  Future<void> addDirectory(String name) async {
    await _notesDatabase.addDirectory(name);
  }

  @override
  Future<void> updateDirectory(DirectoryModel directory) async {
    await _notesDatabase.updateDirectory(directory);
  }

  @override
  Future<void> delDirectory(int id) async {
    await _notesDatabase.delDirectory(id);
  }

  @override
  Future<List<NoteModel>> getNotes(int directoryId) async {
    return await _notesDatabase.getNotes(directoryId);
  }

  @override
  Future<void> addNote(NoteModel note) async {
    await _notesDatabase.addNote(note);
  }

  @override
  Future<void> changeNote(NoteModel note) async {
    await _notesDatabase.changeNote(note);
  }

  @override
  Future<void> delNote(int id) async {
    await _notesDatabase.delNote(id);
  }
}