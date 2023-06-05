import 'package:get_it/get_it.dart';
import 'package:notepadik/src/data/repository/notes_drift_repository.dart';
import 'package:notepadik/src/data/repository/notes_repository.dart';
import 'package:notepadik/src/data/source/database/notes_database.dart';
import 'package:notepadik/src/data/source/database_drift/notes_drift_database.dart';

void registerRepositories(GetIt getIt) {
  getIt
    ..registerSingleton<NotesRepository>(
      NotesRepository(
        getIt<NotesDatabase>(),
      ),
    )
    ..registerSingleton<NotesDriftRepository>(
      NotesDriftRepository(
        getIt<NotesDriftDatabase>(),
      ),
    );
}
