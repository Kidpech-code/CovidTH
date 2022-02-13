import 'package:covidth/App/Constants/Colors/color.dart';
import 'package:covidth/App/Constants/Themes/theme.dart';
import 'package:flutter/material.dart';

builAppBar() {
  return AppBar(
    title: const Text('Covid-19 Thailand'),
    backgroundColor: deeporange400,
    actions: const[ChangeThemButtonWigget()],
  );
}
