import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_model.freezed.dart';
part 'note_model.g.dart';

@freezed
class NoteModel with _$NoteModel {
  const factory NoteModel({
    int? id,
    @Default(1) int directoryId,
    @Default('') String title,
    @Default('') String note,
  }) = _NoteModel;

  factory NoteModel.fromJson(Map<String, Object?> json) =>
      _$NoteModelFromJson(json);
}
