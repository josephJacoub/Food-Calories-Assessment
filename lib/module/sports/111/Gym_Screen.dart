import 'package:flutter/material.dart';
import 'Categories_Screen.dart';
class GymScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(

       title: const Text("Training Fitness",style: TextStyle(color: Colors.green,) ,),
       backgroundColor: Colors.white,

     ),
      body: CategoriesScreen(),

    );
  }

}