import 'package:flutter/material.dart';
import 'package:telegramc/screens/drawercomp.dart';
import 'package:telegramc/screens/chatmenu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFF517DA2),
          title: Text('Telegram'),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.search),
            ),
          ],
        ),
        drawer: Drawer(
          child: DrawerItems(),
        ),
        body: ChatGate(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.chat),
          backgroundColor: Color(0XFF5795CC),
          elevation: 5.0,
        ),
      ),
    );
  }
}
