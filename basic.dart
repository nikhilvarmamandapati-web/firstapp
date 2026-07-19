import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.black,
        appBar:AppBar(title:Text("firstapp")),
        body:center(
          child:container(
            color:colors.white,
            alignment:Alignment.center,
          ),
          child:
          column(MainAxisAlignment:MainAxisAlignment.center,
          children:[Icon(
              Icons.home,
              color:Colors.yellow.shade100,
              size:25,
              sizedbox(height:20),
            );
            Image.network("https://example.com/image.jpg"),
            child:Text(
              "welcome to my app",
              style:TextStyle(
                color:Colors.green,
                fontSize:20,
                fontStyle:FontStyle.italic,
                fontWeight:FontWeight.bold,
              ),
            ),
          ]
        ),
      ),
    ),
  );
}