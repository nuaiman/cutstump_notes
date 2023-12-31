import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gristum_notes_app/features/dashboard/views/dashboard_view.dart';

void main() async {
  // inside image_painter change address to package name (when changing)
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: GristumNotesApp()));
}

class GristumNotesApp extends StatelessWidget {
  const GristumNotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gristum Notes',
      theme: ThemeData(useMaterial3: true),
      home: const DashboardView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
