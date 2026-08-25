import 'package:flutter/material.dart';

main() {
  runApp(MinhaWidget());
}

class MinhaWidget extends StatelessWidget{
  Widget build(BuildContext bc){
    return MaterialApp(
        title: "Ola Mundo!",
        home: Scaffold(
            appBar: AppBar(
                      title:
                        Text("Ola",
                        style:
                         TextStyle(
                          fontSize: 30,
                          fontFamily: 'Roboto'
                          ),),),
            body: 
            Center(child: 
                    TextField(
                      decoration: 
                      InputDecoration(
                        icon: 
                          Icon(Icons.alarm), 
                          hintText: "Diga seu nome:"
                          ),)
                  ),
            floatingActionButton: FloatingActionButton(
                onPressed: (){},
                child: Icon(
                  Icons.back_hand_rounded,
                  color: Colors.white,
                  size: 40,
                ),
                backgroundColor: Color(0xffff0000),
            ),
        )
    );
  }
}
