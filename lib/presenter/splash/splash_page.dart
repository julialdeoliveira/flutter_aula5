import 'package:aula5flutter/presenter/login/login_page.dart';
import 'package:flutter/material.dart';
// fu-stl

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2)).then((value) => {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const LoginPage()),
          )
        });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Image.asset(
        'assets/images/image.jpg',
        fit: BoxFit.cover,
        // opacity: const AlwaysStoppedAnimation<double>(5.0),
      ),
    );
  }
}
