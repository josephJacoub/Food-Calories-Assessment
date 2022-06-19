import 'package:flutter/material.dart';
import 'Gym_Screen.dart';
class FitnessScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GYM',style: TextStyle(color: Colors.green),),
        backgroundColor: Colors.white,
      ),

      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height*.863,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "asset/sport/15.jpeg"
                ),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 500),
              child: Center(
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>GymScreen()));

                },
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
                    child: Text('Get Started', /*style: TextStyle(color: Colors.green),*/)),
              ),
            ),
          ),
        ],
      ),
    );
  }

}