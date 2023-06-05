import 'package:flutter/material.dart';
import 'package:notepadik/src/data/model/local/note_model.dart';

class NoteItem extends StatelessWidget {
  final NoteModel note;
  final VoidCallback onTap;
  final VoidCallback onTapDel;

  const NoteItem({
    Key? key,
    required this.note,
    required this.onTap,
    required this.onTapDel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: Key('${note.id}'),
      padding: const EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 16),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: InkWell(
          onTap: onTap,
          onLongPress: onTapDel,
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Text(
              note.title,
              style: const TextStyle(fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}
