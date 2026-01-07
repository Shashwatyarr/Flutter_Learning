import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Button'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: ()=>{}, child: Text("Press Me",style: TextStyle(fontSize: 30)),style: ButtonStyle(
              padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
              backgroundColor: WidgetStatePropertyAll(Colors.lightBlue ),
              elevation: WidgetStatePropertyAll(20),
              overlayColor: WidgetStatePropertyAll(Colors.black)
            ),),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(onPressed: ()=>{}, child:
                Text("Press Me",style: TextStyle(fontSize: 30)),
                style: ButtonStyle(
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ))
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
