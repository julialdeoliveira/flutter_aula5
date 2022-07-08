import 'package:aula5flutter/presenter/login/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mudando estado',
      home: LoginPage(),
    ),
  );
}
