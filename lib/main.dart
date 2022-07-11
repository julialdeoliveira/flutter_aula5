

import 'package:aula5flutter/presenter/splash/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mudando estado',
      home: SplashPage(),
    ),
  );
}



// void main() {
//   runApp(
//     const CupertinoApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Usando Cupertino',
//       home: Main(),
//     ),
//   );
// }
// fustl - cria isso
//stl

// class Main extends StatelessWidget {
//   const Main({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return CupertinoPageScaffold(
//       backgroundColor: CupertinoColors.white,
//       child: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CupertinoButton(
//               // borderRadius: BorderRadius.circular(60),
//               // color: CupertinoColors.activeBlue,
//               child: const Text('Salvar'),
//               onPressed: () {},
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             CupertinoButton.filled(
//               child: const Text('Salvar'),
//               onPressed: () {},
//             ),
//             const SizedBox(
//               height: 25,
//             ),
//             const CupertinoActivityIndicator(
//               color: CupertinoColors.link,
//               radius: 25,
//             ),
//             const CupertinoAlertDialog(
//               title: Text('Text'),
//               content: Text('Conteudo'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

