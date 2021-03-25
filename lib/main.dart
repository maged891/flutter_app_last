import 'package:flutter/material.dart';
void main(){
  runApp(appphone());

}

class appphone extends StatefulWidget {
  @override
  _appphoneState createState() => _appphoneState();
}

class _appphoneState extends State<appphone> {
  int count= 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text('maged App' ,style: TextStyle(color: Colors.amberAccent),) ,),
        ) ,
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {

              count++ ;
            });
          },
          backgroundColor: Colors.red,
          child: Icon(Icons.icecream,color: Colors.green,),
        ),
        body: Center(child: Text(count.toString()),),
      ),
    );
  }
}
