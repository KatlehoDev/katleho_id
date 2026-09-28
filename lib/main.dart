import 'package:flutter/material.dart';

void main(){
  runApp(FirstScreen());
}

class FirstScreen extends StatelessWidget{
  FirstScreen ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: SecondScreen(),
    );
  }
}

class SecondScreen extends StatelessWidget{
  SecondScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar:AppBar(
      title:Text("Katleho's App"),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
        centerTitle: true,
    ),
      body:Center(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          CircleAvatar(
         backgroundImage: AssetImage('Assets/katleho.jpeg'),
          radius:50,
        ),

          Divider(
            height: 60,
            color:Colors.grey[800],
          ),

          Text(
            'NAME',
            style:TextStyle(
              fontSize:10,
            ),

          ),
          Text(
            'Katleho',
            style:TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
          ),
          SizedBox(height: 20,),
          Text(
            'Current Katleho Level',
              style:TextStyle(
                fontSize: 10,
              ) ,

          ),
          Text(
            '8',
            style:TextStyle(
              fontSize: 20,
              fontWeight:FontWeight.bold,
              color: Colors.brown,
            ),
          ),

          Row(
            children:[
            IconButton(
            icon:Icon(Icons.email),
            onPressed:(){},
          ),
          Text(
            'katlehomphomela50@gmail.com',
            style:TextStyle(
              fontSize:10,
            ),
          ),
              ],
          ),
      ],

      ),
      ),
    );
  }
}