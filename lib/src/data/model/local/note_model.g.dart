// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteModel _$$_NoteModelFromJson(Map<String, dynamic> json) => _$_NoteModel(
      id: json['id'] as int?,
      directoryId: json['directoryId'] as int? ?? 1,
      title: json['title'] as String? ?? '',
      note: json['note'] as String? ?? '',
    );

Map<String, dynamic> _$$_NoteModelToJson(_$_NoteModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'directoryId': instance.directoryId,
      'title': instance.title,
      'note': instance.note,
    };
