import 'package:aula5flutter/presenter/login/login_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'presenter/home/home_page.dart';


void main( ){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mudando estado',
      home: LoginPage(),
    ),
  );
}