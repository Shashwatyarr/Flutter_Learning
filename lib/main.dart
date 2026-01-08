import 'package:flutter/material.dart';
import 'package:learning/buttons.dart';
import 'package:learning/listview_gridview.dart';
import 'package:learning/rows_cols.dart';
import 'package:learning/snackbar.dart';
import 'container_size.dart';
void main()=>runApp(new Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.deepPurple,
    ),
      home: Snackbarwidget(),
      //home:button()
      //home: rows_cols(),
      // home: Container_size(),
    );
  }
}
