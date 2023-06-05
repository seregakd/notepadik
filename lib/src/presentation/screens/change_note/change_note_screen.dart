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
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _noteController = TextEditingController();

  @override
  void initState() {
    if (widget.note != null) {
      _titleController.text = widget.note?.title ?? '';
      _noteController.text = widget.note?.note ?? '';
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            children: [
              TextField(
                controller: _titleController,
                decoration: const InputDecoration(
                  hintText: 'Title',
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _noteController,
                decoration: const InputDecoration(
                  hintText: 'Note',
                ),
                textInputAction: TextInputAction.done,
                minLines: 10,
                maxLines: 20,
              ),
              const SizedBox(height: 16),
              TextButton(
                onPressed: () {
                  if (_titleController.text.trim().isNotEmpty) {
                    if (widget.note == null && widget.directoryId != null) {
                      var note = NoteModel(
                        directoryId: widget.directoryId ?? 1,
                        title: _titleController.text,
                        note: _noteController.text,
                      );
                      context.read<DashboardBloc>().add(AddNoteEvent(note: note));
                    } else {
                      var note = NoteModel(
                        id: widget.note?.id ?? 1,
                        directoryId: widget.note?.directoryId ?? 1,
                        title: _titleController.text,
                        note: _noteController.text,
                      );
                      context.read<DashboardBloc>().add(ChangeNoteEvent(note: note));
                    }
                    Navigator.pop(context);
                  }
                },
                child: Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Text('Save'),
                  ),
                ),
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }
}
