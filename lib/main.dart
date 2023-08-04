import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeactivity(),
    );
  }

}
class Homeactivity extends StatelessWidget{
  const Homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.5,
          child:Container(
            color:Colors.lightBlueAccent,
        ),
        ),
      ),
    );
  }

}