// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_final_fields, unused_import

import 'package:flutter/material.dart';
import 'package:simpleproject/pages/home_page.dart';
import 'package:simpleproject/pages/login_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginPage(),
        theme: ThemeData(primarySwatch: Colors.purple),
        routes: {
          LoginPage.routeName: (context) => LoginPage(),
          Homepage.routeName: (context) => Homepage(),
        });
  }
}
