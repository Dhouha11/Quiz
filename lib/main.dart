import 'package:flutter/material.dart';
import 'package:quizzz/homepage.dart';
import 'package:quizzz/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}
