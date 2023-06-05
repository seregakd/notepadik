import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';

abstract class RepositoryInterface {
  Future<List<DirectoryModel>> getDirectories();
  Future<void> addDirectory(String name);
  Future<void> updateDirectory(DirectoryModel directory);
  Future<void> delDirectory(int id);
  Future<List<NoteModel>> getNotes(int directoryId);
  Future<void> addNote(NoteModel note);
  Future<void> changeNote(NoteModel note);
  Future<void> delNote(int id);
}