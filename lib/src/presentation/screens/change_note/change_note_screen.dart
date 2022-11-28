import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:notepadik/src/data/model/local/note_model.dart';
import 'package:notepadik/src/presentation/screens/dashboard/bloc/dashboard_bloc.dart';
import 'package:notepadik/src/presentation/screens/dashboard/bloc/dashboard_models.dart';

class ChangeNoteScreen extends StatefulWidget {
  final NoteModel? note;
  final int? directoryId;

  const ChangeNoteScreen({
    Key? key,
    this.note,
    this.directoryId,
  }) : super(key: key);

  @override
  State<ChangeNoteScreen> createState() => _ChangeNoteScreenState();
}

class _ChangeNoteScreenState extends State<ChangeNoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Container(

        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          if (widget.note == null && widget.directoryId != null) {
            var note = NoteModel(
              directoryId: widget.directoryId ?? 1,
              title: 'note 1',
              note: 'text',
            );
            context.read<DashboardBloc>().add(AddNoteEvent(note: note));
          } else {
            var note = NoteModel(
              id: widget.note!.id ?? 1,
              directoryId: widget.note!.directoryId,
              title: 'change note 1',
              note: 'new text',
            );
            context.read<DashboardBloc>().add(ChangeNoteEvent(note: note));
          }
          Navigator.pop(context);
        },
      ),
    );
  }
}
