import 'package:flutter/material.dart';

main() {
 // runApp(MinhaApp());
}

/*
class MinhaApp extends StatelessWidget{
  Widget build(BuildContext bc){
    return MaterialApp(
        title: "Ola Mundo!",
        home: Scaffold(
            appBar: AppBar(title: Text("OlaApp")),
            body:
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                ])

            /*Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                ])*/
        )
    );
  }
}
*/

/*
class MinhaApp extends StatelessWidget {
  Widget build(BuildContext bc){
    return MaterialApp(
      title: 'Minha App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Minha App'),
          actions: [
            IconButton(
              onPressed: () => print('pressionado!'),
              icon: Icon(Icons.three_k),
              )
          ],
          ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child:
            ListView(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.black54,
                   ),
                   child:
                      Column(
                        children: [
                          Text('Dica do dia'),
                          Text('Utilize ListView para criar listas')
                        ]
                      ),
                ),
                SizedBox(
                  height: 20
                ),
                Text('Novo Componente!'),
                SizedBox(height: 20),
                TextField(
                  decoration: 
                    InputDecoration(
                      hintText: "Faça a pesquisa aqui",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      icon: Icon(Icons.search)
                      ),
                ),
              ]),
            ),
          )
    );
  }
}
*/

/* 
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
*/
