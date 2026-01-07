import 'package:flutter/material.dart';

class rows_cols extends StatelessWidget {
  const rows_cols({super.key});

  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("rows and cols"),
      ),
      body: Container(
        height: 200,
        width: 150,
        color: Colors.yellow,
        child: Wrap(
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            ),
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            )
          ],
        )
      ),
    );
  }
}
