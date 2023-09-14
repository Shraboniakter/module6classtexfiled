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
      TextField(
        style: TextStyle(
          color:Colors.white,fontSize: 20,),
        decoration: InputDecoration(
          fillColor: Colors.blue,
          filled: true,
          hintText:'Phone Number',
          hintStyle:TextStyle(color: Colors.white),
          suffixIcon: Icon(Icons.add_call,size: 30,),
           label: Text('Enter Number'),
          labelStyle: TextStyle(color: Colors.white)


        ),
      ),
      SizedBox(
        height: 5,
        width: 10,
      ),
      TextField(
        obscureText: true,
        style: TextStyle(

          color:Colors.white,fontSize: 20,),
        decoration: InputDecoration(
            fillColor: Colors.blue,
            filled: true,
            hintText:'password',
            hintStyle:TextStyle(color: Colors.white),
            suffixIcon: Icon(Icons.password,size: 30,),
            label: Text('Enter Password'),
            labelStyle: TextStyle(color: Colors.white,
            ),
              border: OutlineInputBorder(),
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purple))

        ),

      ),

    ],
  ),
)

    );
  }
}