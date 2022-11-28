import 'package:get_it/get_it.dart';
import 'package:notepadik/src/data/repository/notes_repository.dart';
import 'package:notepadik/src/data/source/database/notes_database.dart';

void registerRepositories(GetIt getIt) {
  getIt.registerSingleton<NotesRepository>(
      NotesRepository(
        getIt<NotesDatabase>(),
      ),
    );
}