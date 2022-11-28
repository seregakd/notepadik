import 'package:freezed_annotation/freezed_annotation.dart';

part 'directory_model.freezed.dart';
part 'directory_model.g.dart';

@freezed
class DirectoryModel with _$DirectoryModel {
  const factory DirectoryModel({
    @Default(0) int id,
    @Default('') String name,
  }) = _DirectoryModel;

  factory DirectoryModel.fromJson(Map<String, Object?> json) =>
      _$DirectoryModelFromJson(json);
}

