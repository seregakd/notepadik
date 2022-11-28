import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';

part 'dashboard_models.freezed.dart';

@freezed
class DashboardScreenEvent with _$DashboardScreenEvent {
  factory DashboardScreenEvent.getInfo() = GetInfoEvent;

  factory DashboardScreenEvent.setDirectory({
    required int directoryId,
  }) = SetDirectoryEvent;

  factory DashboardScreenEvent.addDirectory({
    required String name,
  }) = AddDirectoryEvent;

  factory DashboardScreenEvent.renameDirectory({
    required DirectoryModel directory,
  }) = RenameDirectoryEvent;

  factory DashboardScreenEvent.delDirectory({
    required int id,
  }) = DelDirectoryEvent;

  factory DashboardScreenEvent.addNote({
    required NoteModel note,
  }) = AddNoteEvent;

  factory DashboardScreenEvent.changeNote({
    required NoteModel note,
  }) = ChangeNoteEvent;

  factory DashboardScreenEvent.delNote({
    required int id,
  }) = DelNoteEvent;
}

@freezed
class DashboardScreenState with _$DashboardScreenState {
  DashboardScreenStateData get data =>
      this as DashboardScreenStateData;
  const DashboardScreenState._();

  factory DashboardScreenState.data({
    @Default(0) int directoryIndex,
    @Default([]) List<DirectoryModel> directories,
    @Default([]) List<NoteModel> notes,
  }) = DashboardScreenStateData;
}
