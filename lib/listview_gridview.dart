import 'package:flutter/material.dart';

class listandgrid extends StatelessWidget {
  const listandgrid({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> fruits=["orange","mango","banana","apple"];
    return Scaffold(
      appBar: AppBar(
        elevation: 80,
        backgroundColor: Colors.blueGrey,
        title: Text('List and grid view'),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: fruits.length,
          itemBuilder: (con, index){
            return Card(child: ListTile(
              leading: Icon(Icons.person),
              onTap: (){
                print((fruits[index]));
            },
              title: Text(fruits[index]),
            ),);
          }
        )
        ),
    );
  }
}
