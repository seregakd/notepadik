import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:notepadik/src/presentation/screens/dashboard/bloc/dashboard_bloc.dart';
import 'package:notepadik/src/presentation/screens/dashboard/bloc/dashboard_models.dart';
import 'package:notepadik/src/data/model/local/directory_model.dart';
import 'package:notepadik/src/presentation/screens/change_note/change_note_screen.dart';
import 'package:notepadik/src/util/dialogs.dart';
import 'package:notepadik/src/presentation/screens/dashboard/widgets/note_item.dart';


class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  void didChangeDependencies() {
    context.read<DashboardBloc>().add(GetInfoEvent());
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DashboardBloc, DashboardScreenState>(
        builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              if (state.directories.isNotEmpty)
                Expanded(
                  child: DropdownButton<DirectoryModel>(
                    value: state.directories[state.directoryIndex],
                    icon: const Icon(
                      Icons.arrow_downward,
                      color: Colors.white,
                    ),
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    dropdownColor: Colors.blue,
                    borderRadius: const BorderRadius.all(Radius.circular(16)),
                    onChanged: (DirectoryModel? value) {
                      setState(() {
                        context.read<DashboardBloc>().add(
                            SetDirectoryEvent(directoryId: value?.id ?? 0));
                      });
                    },
                    items: state.directories
                        .map<DropdownMenuItem<DirectoryModel>>(
                            (DirectoryModel value) {
                      return DropdownMenuItem<DirectoryModel>(
                        value: value,
                        child: Text(
                          value.name,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      );
                    }).toList(),
                    isExpanded: true,
                  ),
                ),
              const SizedBox(
                width: 12,
              ),
            ],
          ),
          actions: <Widget>[
            PopupMenuButton<int>(
              onSelected: (value) => _handleMenuClick(value, state),
              itemBuilder: (context) => [
                const PopupMenuItem<int>(
                  value: 0,
                  child: Text('Add folder'),
                ),
                if (state.directories[state.directoryIndex].id > 1)
                  const PopupMenuItem<int>(
                    value: 1,
                    child: Text('Rename folder'),
                  ),
                if (state.directories[state.directoryIndex].id > 1)
                  const PopupMenuItem<int>(
                    value: 2,
                    child: Text('Del current folder'),
                  ),
              ],
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
              ),
            ),
          ],
        ),
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: state.notes.length,
            itemBuilder: (context, index) {
              return NoteItem(
                note: state.notes[index],
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => BlocProvider.value(
                          value: BlocProvider.of<DashboardBloc>(context),
                          child: ChangeNoteScreen(
                            note: state.notes[index],
                          ),
                        ),
                      ));
                },
                onTapDel: () {
                  Dialogs.showTextDialog(
                    context: context,
                    message: 'Del ${state.notes[index].title}?',
                    onTapYes: () {
                      Navigator.pop(context);
                      context
                          .read<DashboardBloc>()
                          .add(DelNoteEvent(id: state.notes[index].id!));
                    },
                  );
                },
              );
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => BlocProvider.value(
                    value: BlocProvider.of<DashboardBloc>(context),
                    child: ChangeNoteScreen(
                      directoryId: state.directories[state.directoryIndex].id,
                    ),
                  ),
                ));
          },
        ),
      );
    });
  }

  void _handleMenuClick(int value, DashboardScreenState state) {
    switch (value) {
      case 0:
        TextEditingController controller = TextEditingController();
        Dialogs.showEditTextDialog(
          context: context,
          message: 'Add folder',
          controller: controller,
          onTapYes: () {
            String name = controller.text.trim();
            if (name.isNotEmpty) {
              Navigator.pop(context);
              context.read<DashboardBloc>().add(AddDirectoryEvent(name: name));
            }
          },
        );
        break;
      case 1:
        TextEditingController controller = TextEditingController();
        controller.text = state.directories[state.directoryIndex].name;
        Dialogs.showEditTextDialog(
          context: context,
          message: 'Rename folder',
          controller: controller,
          onTapYes: () {
            String name = controller.text.trim();
            if (name.isNotEmpty) {
              Navigator.pop(context);
              DirectoryModel directory = DirectoryModel(
                id: state.directories[state.directoryIndex].id,
                name: name,
              );
              context
                  .read<DashboardBloc>()
                  .add(RenameDirectoryEvent(directory: directory));
            }
          },
        );
        break;
      case 2:
        Dialogs.showTextDialog(
          context: context,
          message: 'Del this folder with all its items?',
          onTapYes: () {
            Navigator.pop(context);
            context.read<DashboardBloc>().add(DelDirectoryEvent(
                id: state.directories[state.directoryIndex].id));
          },
        );
        break;
    }
  }
}
