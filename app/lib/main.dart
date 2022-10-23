import 'package:app/notification_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'app.dart';

void main() {
  // Carrega widgets externas
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiProvider(
      providers: [
        Provider<NotificationService>(
            create: (context) => NotificationService()),
      ],
      child: const App(),
    ),
  );
}
