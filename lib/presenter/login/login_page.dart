import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final loginController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            children: [
              const CircleAvatar(
                radius: 50,
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.06),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  controller: loginController,
                  decoration: const InputDecoration(
                      // labelText: 'Coloque seu login',
                      hintText: 'Coloque seu login',
                      border: InputBorder.none,
                      hintStyle:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.06),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  obscureText: true,
                  controller: passwordController,
                  decoration: const InputDecoration(
                      // labelText: 'Coloque seu login',
                      hintText: 'Coloque sua senha',
                      border: InputBorder.none,
                      hintStyle:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: MaterialButton(
                  color: Colors.blue.shade700,
                  height: 50,
                  onPressed: () {
                    print(loginController.text);
                    print(passwordController.text);
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
