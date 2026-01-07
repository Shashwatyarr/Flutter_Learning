import 'package:flutter/material.dart';

class Container_size extends StatelessWidget {
  const Container_size({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
          title:Text('Container and sized box')
      ),
        body:Center(
            //child:SizedBox(height: 50,width: 50, child: Text("Hello"),)
          child: Container(

              height: 100,width: 300,decoration: BoxDecoration(color: Colors.blue,//borderRadius: BorderRadius.circular(20)
            //shape: BoxShape.circle,
            boxShadow: [BoxShadow(
              blurRadius: 20,
              spreadRadius: 5,
              color: Colors.black
            )]
          ),child: Center(child:
          //Text("Hello",style:TextStyle(fontSize: 60)))

            Container(color: Colors.red,margin: EdgeInsets.all(10),)
          )
          )
        ),
    );
  }
}
