import 'package:DevQuiz/home/widgets/appbar/app_bar_widget.dart';
import 'package:flutter/material.dart';
import 'package:DevQuiz/core/core.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
    );
  }
}
