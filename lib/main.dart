import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'src/core/di/injection.dart';
import 'src/data/source/database/notes_database.dart';
import 'src/presentation/screens/dashboard/bloc/dashboard_bloc.dart';
import 'src/presentation/screens/dashboard/dashboard_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  initializeDi(GetIt.instance);
  await GetIt.instance<NotesDatabase>().initDB();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
          create: (_) => DashboardBloc(),
          child: const DashboardScreen()
      ),
    );
  }
}

// Future<void> _initializeDatabase() async {}

