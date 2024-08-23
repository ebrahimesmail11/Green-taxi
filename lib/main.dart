import 'package:flutter/material.dart';

import 'core/router/app_router.dart';

void main() {
  AppRouter router = AppRouter();
  runApp(MyApp(router: router));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.router});

  final AppRouter router;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router.config(),
    );
  }
}
