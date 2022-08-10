import 'package:chat_app_assessment/UI/pages/main_app.dart';
import 'package:chat_app_assessment/UI/themes/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: themeData(context),
      debugShowCheckedModeBanner: false,
      home: const MainApp(),
    );
  }
}
