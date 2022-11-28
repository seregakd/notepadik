import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/repository/notes_repository.dart';
import 'dashboard_models.dart';

class DashboardBloc extends Bloc<DashboardScreenEvent, DashboardScreenState> {
  final _notesRepository = GetIt.instance<NotesRepository>();

  DashboardBloc() : super(DashboardScreenState.data()) {
    on<GetInfoEvent>(
      (event, emit) => _onGetInfo(event, emit),
    );
    on<SetDirectoryEvent>(
      (event, emit) => _onSetDirectory(event, emit),
    );
    on<AddDirectoryEvent>(
      (event, emit) => _onAddDirectory(event, emit),
    );
    on<RenameDirectoryEvent>(
      (event, emit) => _onRenameDirectory(event, emit),
    );
    on<DelDirectoryEvent>(
      (event, emit) => _onDelDirectory(event, emit),
    );
    on<AddNoteEvent>(
      (event, emit) => _onAddNote(event, emit),
    );
    on<DelNoteEvent>(
      (event, emit) => _onDelNote(event, emit),
    );
    on<ChangeNoteEvent>(
      (event, emit) => _onChangeNote(event, emit),
    );
  }

  void _onGetInfo(
      GetInfoEvent event, Emitter<DashboardScreenState> emit) async {
    var directories = await _notesRepository.getDirectories();

    if (directories.isEmpty) {
      await _notesRepository.addDirectory('Default');
      await _updateDirectories(emit);
    } else {
      emit(state.data.copyWith(
        directories: directories,
      ));
      // todo get last directoryIndex
      var notes = await _notesRepository
          .getNotes(state.data.directories[state.data.directoryIndex].id);

      emit(state.data.copyWith(
        //  directoryIndex: 0,
        directories: directories,
        notes: notes,
      ));
    }
  }

  void _onSetDirectory(
    SetDirectoryEvent event,
    Emitter<DashboardScreenState> emit,
  ) async {
    int index = _getIndexById(id: event.directoryId);

    if (index != -1) {
      var notes =
          await _notesRepository.getNotes(state.data.directories[index].id);

      emit(state.data.copyWith(
        directoryIndex: index,
        notes: notes,
      ));
    }
  }

  void _onAddDirectory(
      AddDirectoryEvent event, Emitter<DashboardScreenState> emit) async {
    await _notesRepository.addDirectory(event.name);
    await _updateDirectories(emit);
  }

  void _onRenameDirectory(
      RenameDirectoryEvent event, Emitter<DashboardScreenState> emit) async {
    if (event.directory.id == 1) return;
    await _notesRepository.updateDirectory(event.directory);
    await _updateDirectories(emit);
  }

  void _onDelDirectory(
      DelDirectoryEvent event, Emitter<DashboardScreenState> emit) async {
    if (event.id == 1) return;
    await _notesRepository.delDirectory(event.id);
    int index = _getIndexById(id: event.id);
    if (index == -1) return;
    // if (index == state.data.directories.length - 1) {}
    var notes =
        await _notesRepository.getNotes(state.data.directories[index - 1].id);
    emit(state.data.copyWith(
      directoryIndex: index - 1,
      notes: notes,
    ));

    await _updateDirectories(emit);
  }

  void _onAddNote(
    AddNoteEvent event,
    Emitter<DashboardScreenState> emit,
  ) async {
    await _notesRepository.addNote(event.note);
    await _updateNotes(emit);
  }

  void _onChangeNote(
    ChangeNoteEvent event,
    Emitter<DashboardScreenState> emit,
  ) async {
    await _notesRepository.changeNote(event.note);
    await _updateNotes(emit);
  }

  void _onDelNote(
    DelNoteEvent event,
    Emitter<DashboardScreenState> emit,
  ) async {
    await _notesRepository.delNote(event.id);
    await _updateNotes(emit);
  }

  Future<void> _updateDirectories(Emitter<DashboardScreenState> emit) async {
    var directories = await _notesRepository.getDirectories();

    emit(state.data.copyWith(
      directories: directories,
    ));
  }

  Future<void> _updateNotes(
    Emitter<DashboardScreenState> emit,
  ) async {
    var notes = await _notesRepository
        .getNotes(state.data.directories[state.data.directoryIndex].id);
    emit(state.data.copyWith(
      notes: notes,
    ));
  }

  int _getIndexById({required int id}) {
    for (int i = 0; i < state.data.directories.length; i++) {
      if (state.data.directories[i].id == id) {
        return i;
      }
    }
    return -1;
  }
}
