import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

              // HELLO WORLD

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: (
//         Scaffold(body: Text("smammadali05@gmail.com"))
//       ),
//     );
//   }


              //CONATAINER!!!!!!!!!

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: 
//         Scaffold(body:  Container(
//           height: 100,
//           width: 100,
//           color: Colors.blue,
//           child: Text("Container"),
//         )
//           )
//     );
//   }


            //COLUMNS!!!!!

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: 
//         Scaffold(body:  Column(
//           children: [Text("1st Column"),
//                     SizedBox(height: 10,
//                     ),
//                     Text("2nd Column"),
//                     Text("3rd Column"),
//                     SizedBox(height: 10,
//                     ),
//                     Text("4th Column"),
//                     Text("5th Column"),
//                     Text("6th Column")
//           ],)
//           )
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: 
//         Scaffold(body:  Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text("1st Row"),
//             Text("2nd Row"),
//             SizedBox(width: 30,),
//             Text("3rd Row"),
//             Text("4th Row"),
//             Text("5th Row"),
//           ],
//           )
//           )
//     );
//   }
// }


      //Screen scrolling and Container in center

// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SingleChildScrollView(
//           child: Center(
//             child: Column(
//               children: [
//                 Container(
//                   height:100,
//                   width: 100,
//                   color: Colors.pink[200],),
//                   SizedBox(
//                     height: 50,
//                   ),
//                   Container(
//                   height:100,
//                   width: 125,
//                   color: Colors.pink[300],),
//                   SizedBox(
//                     height: 50,
//                   ),Container(
//                   height:100,
//                   width: 150,
//                   color: Colors.pink[400],),
//                   SizedBox(
//                     height: 50,
//                   ),
//                   Container(
//                   height:100,
//                   width: 175,
//                   color: Colors.pink[500],),
//                   SizedBox(
//                     height: 50,
//                   ),
//                   Container(
//                   height:100,
//                   width: 200,
//                   color: Colors.pink[600],),
//                   SizedBox(
//                     height: 50,
//                   )
                  
//               ],),
//           ),
//         ) ,),
      
//     );
//   }
// }


          //LOGIN PAGE WITH APPBAR


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page"),
          ),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          SizedBox(height: 20,),
          Container(
            width: 200,
            child: TextField()),
            SizedBox(height: 30,),
            Container(
            width: 200,
            child: TextField()),
            SizedBox(height: 50,),
            ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],),
      ),
      ),
      );
  }
}