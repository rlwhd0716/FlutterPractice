import 'package:bloc_practice/infinite_list/posts/posts.dart';
import 'package:flutter/material.dart';

// class CounterApp extends MaterialApp {
//   const CounterApp({super.key}) : super(home: const CounterPage());
// }

// class App extends StatelessWidget {
//   const App({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Timer',
//       theme: ThemeData(
//         colorScheme: const ColorScheme.light(
//           primary: Color.fromRGBO(72, 74, 126, 1),
//         ),
//       ),
//       home: const TimerPage(),
//     );
//   }
// }

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
