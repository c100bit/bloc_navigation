import 'package:bloc_navigation/bloc/my_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'direct_navigation.dart';

void main(List<String> args) {
  runApp(BlocProvider(
    create: (context) => MyBloc(),
    child: MyApp(),
  ));
}
