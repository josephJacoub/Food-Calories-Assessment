import 'package:flutter/material.dart';
import 'First_Screen.dart';
import 'Four_Screen.dart';
import 'Secound_Screen.dart';
import 'Three_Screen.dart';

class CategoriesScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return GridView(
     padding: const EdgeInsets.all(25),
     children: [
       ElevatedButton(
           style: ButtonStyle(
               backgroundColor:
               MaterialStateProperty.all(Colors.green),
               shape: MaterialStateProperty.all(
                   const RoundedRectangleBorder(
                     borderRadius: BorderRadius.all(
                         Radius.circular(30)),
                     /*side: BorderSide(
                                          color: Color(Config.yellowColor))*/
                   ))),
           onPressed: () {
             Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>FirstScreen()));
           },
           child: const Text(
             'Yoga',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 22,
               fontFamily: 'Cairo_Regular',
               color: Colors.white,

             ),
           )),
       ElevatedButton(
           style: ButtonStyle(
               backgroundColor:
               MaterialStateProperty.all(Colors.green),
               shape: MaterialStateProperty.all(
                   const RoundedRectangleBorder(
                     borderRadius: BorderRadius.all(
                         Radius.circular(30)),
                     /*side: BorderSide(
                                          color: Color(Config.yellowColor))*/
                   ))),
           onPressed: () {
             Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>ThreeScreen()));
           },
           child: Text(
             'Cardio',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 22,
               fontFamily: 'Cairo_Regular',
               color: Colors.white,
             ),
           )),
       ElevatedButton(
           style: ButtonStyle(
               backgroundColor:
               MaterialStateProperty.all(Colors.green),
               shape: MaterialStateProperty.all(
                   const RoundedRectangleBorder(
                     borderRadius: BorderRadius.all(
                         Radius.circular(30)),
                     /*side: BorderSide(
                                          color: Color(Config.yellowColor))*/
                   ))),
           onPressed: () {
             Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>SecoundScreen()));
           },
           child: const Text(
             'Full Body',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 22,
               fontFamily: 'Cairo_Regular',
               color: Colors.white,
             ),
           )),
       ElevatedButton(
           style: ButtonStyle(
               backgroundColor:
               MaterialStateProperty.all(Colors.green),
               shape: MaterialStateProperty.all(
                   const RoundedRectangleBorder(
                     borderRadius: BorderRadius.all(
                         Radius.circular(30)),
                     /*side: BorderSide(
                                          color: Color(Config.yellowColor))*/
                   ))),
           onPressed: () {
             Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>FourScreen()));
           },
           child: const Text(
             'Splits Training',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 22,
               fontFamily: 'Cairo_Regular',
               color: Colors.white,
             ),
           )),



     ],

     gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
       maxCrossAxisExtent: 200,
       childAspectRatio: 1,
       crossAxisSpacing: 30,
       mainAxisSpacing: 30,

     ),

   );
  }
  
}