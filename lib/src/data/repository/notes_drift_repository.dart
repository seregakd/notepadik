import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';
import 'package:notepadik/src/data/repository/repository_interface.dart';
import 'package:notepadik/src/data/source/database_drift/notes_drift_database.dart';

class NotesDriftRepository implements RepositoryInterface {
  final NotesDriftDatabase _notesDriftDatabase;

  NotesDriftRepository(this._notesDriftDatabase);

  @override
  Future<List<DirectoryModel>> getDirectories() async {
    var directories = await _notesDriftDatabase.getDirectories;
    var directoriesList = <DirectoryModel>[];
    for (var element in directories) {
      directoriesList.add(DirectoryModel(
        id: element.id,
        name: element.name,
      ));
    }
    return directoriesList;
  }

  @override
  Future<void> addDirectory(String name) async {
    _notesDriftDatabase.addDirectory(name);
  }

  @override
  Future<void> updateDirectory(DirectoryModel directory) async {
    _notesDriftDatabase.updateDirectory(directory);
  }

  @override
  Future<void> delDirectory(int id) async {
    _notesDriftDatabase.delDirectory(id);
  }

  @override
  Future<List<NoteModel>> getNotes(int directoryId) async {
    var notes = await _notesDriftDatabase.getNotes(directoryId);
    var notesList = <NoteModel>[];
    for (var element in notes) {
      notesList.add(NoteModel(
        id: element.id,
        directoryId: element.directoryId,
        title: element.title,
        note: element.note,
      ));
    }
    return notesList;
  }

  @override
  Future<void> addNote(NoteModel note) async {
    _notesDriftDatabase.addNote(note);
  }

  @override
  Future<void> changeNote(NoteModel note) async {
    _notesDriftDatabase.changeNote(note);
  }

  @override
  Future<void> delNote(int id) async {
    _notesDriftDatabase.delNote(id);
  }
}