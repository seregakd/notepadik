import 'package:get_it/get_it.dart';
import 'package:notepadik/src/data/source/database/notes_database.dart';
import 'package:notepadik/src/data/source/database_drift/notes_drift_database.dart';

void registerStorage(GetIt getIt) {
  getIt
    ..registerSingleton<NotesDatabase>(NotesDatabase())
    ..registerSingleton<NotesDriftDatabase>(NotesDriftDatabase());
}
