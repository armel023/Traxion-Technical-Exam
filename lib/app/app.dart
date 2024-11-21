
import 'package:flutter/material.dart';
import 'package:technical_exam_flutter_dart/presentation/home/home_page.dart';
import 'package:technical_exam_flutter_dart/presentation/resources/theme/theme.dart';
import 'package:technical_exam_flutter_dart/presentation/resources/theme/util.dart';

class App extends StatelessWidget {
  // const App({super.key});
  App._internal(); // private named constructor
  static final App instance = App._internal(); // single instance -- singleton

  factory App() => instance; // factory for the class instance

  @override
  Widget build(BuildContext context) {

    // Use with Google Fonts package to use downloadable fonts
    TextTheme textTheme = createTextTheme(context, "Nunito", "Roboto");

    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      title: "Technical Exam",
      theme: theme.light(),
      darkTheme: theme.dark(),
      home: const MyHomePage(),
    );
  }
}
