import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'Chats',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: Center(
        child: Text(
          'Chat list',
          style: Theme.of(context).textTheme.headline5?.copyWith(
                color: Colors.black,
              ),
        ),
      ),
    );
  }
}
