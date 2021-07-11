import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'layout/todo_layout.dart';
import 'shared/componants/bloc_observer.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
