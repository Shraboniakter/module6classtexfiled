import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: myapp());
  }

}

class myapp extends StatelessWidget {
  get hint => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
body:Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        width: 200,
        height: 100,

        child: Text('HOME'),
        alignment: Alignment.center,
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.all(10),
        decoration:BoxDecoration(
          color: Colors.lightBlueAccent,
          border: Border.all(color: Colors.black,width:2),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
        ),


      ),
      Container(
        child: ElevatedButton(

          
          style: ElevatedButton.styleFrom(


            textStyle: TextStyle(fontSize:60, ),backgroundColor: Colors.cyan,
            foregroundColor: Colors.black,
            padding: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))
          ),
          
          onPressed: () {print('Money send');  },child: Text('Send'),
        
        
        ),


      ),

    ],
  ),
)

    );
  }
}