


import 'package:flutter/material.dart';

void main ()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title:"MinorProject1",
        home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar (
        title: Text("Login by Amulya"),
          leading: Icon(Icons.home),
          backgroundColor: Colors.black,
    ),
   body: Center(
     child: Column(
       children: [
         Center(
         child: Container(
           margin: EdgeInsets.only(top: 40),
           height: 100,
           width: 100,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(100),
             color: Colors.lightBlue,
             border: Border.all(color: Colors.white,width: 2),
           ),
           child: Center(child: Text("A", style: TextStyle(fontSize: 80,color: Colors.white),)),
         ),
         ),
         Container(

           margin: EdgeInsets.all(30),
           alignment: Alignment.center,
           decoration: BoxDecoration(
             color: Colors.lightBlueAccent,
             borderRadius: BorderRadius.circular(20),
           ),
           child: Padding(
             padding: const EdgeInsets.only(left:20),
             child: TextField(
               decoration: InputDecoration(
                 border: InputBorder.none,
                 hintText: "Username",
                 icon: Icon(Icons.person, color: Colors.white,),
               ),

             ),
           ),
         ),
         Container(

           margin: EdgeInsets.only(left:30,right:30),
           alignment: Alignment.center,
           decoration: BoxDecoration(
             color: Colors.lightBlueAccent,
             borderRadius: BorderRadius.circular(20),
           ),
           child: Padding(
             padding: const EdgeInsets.only(left:20),
             child: TextField(
               decoration: InputDecoration(
                 border: InputBorder.none,
                 hintText: "Password",

                 icon: Icon(Icons.lock,color:Colors.white ,),
               ),

             ),
           ),
         ),
         Container(

           margin: EdgeInsets.only(left:30,right:30,top:30),
           alignment: Alignment.center,
           decoration: BoxDecoration(
             color: Colors.lightBlueAccent,
             borderRadius: BorderRadius.circular(20),
           ),
           child: Padding(
             padding: const EdgeInsets.only(left:20),
             child: TextField(
               decoration: InputDecoration(
                 border: InputBorder.none,
                 hintText: "Github",
                 icon: Icon(Icons.link,color: Colors.white,),
               ),

             ),
           ),
         ),
         Container(

           margin: EdgeInsets.only(left:30,right:30,top:30),
           height: 50,
           width: 70,
           alignment: Alignment.center,
           decoration: BoxDecoration(
             color: Colors.lightBlueAccent,
             borderRadius: BorderRadius.circular(20),
           ),
           child: Padding(
             padding: const EdgeInsets.only(left:5),
             child: Center(
               child: Text(
                 "Submit"

               ),
             ),
           ),
         ),
       ],
      ),
   ),
   ),
        );


  }
}
