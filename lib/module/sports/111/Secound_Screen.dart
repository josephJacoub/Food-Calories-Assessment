import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class SecoundScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(

            leading: const Icon(Icons.arrow_back),
            //title: Text("Today's Training"),
            backgroundColor: Colors.green,
            expandedHeight: 150,

            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.green,
              ),
              title: const Text("Today's Training"),
            ),
          ),

          SliverToBoxAdapter(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: InkWell(
                  onTap: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  <Widget>[
                                Text('Knee to chest stretch left', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Lie on your back with your knees bent and your feet flat on the floor.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),


                                SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Bring one knee to your chest, keeping the other foot flat on the floor.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- Keep your lower back pressed to the floor. Hold for at least 15 to 30 seconds.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('4- Relax and lower the knee to the starting position. Repeat with the other leg.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('5- To get more stretch, put your other leg flat on the floor while pulling your knee to your chest.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    height: 200,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                        image: AssetImage("asset/sport/009.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
              ),
                ),
            ),
          ),
    ),

          SliverToBoxAdapter(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: InkWell(
                  onTap: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  <Widget>[
                                Text('Wall push-ups', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 3,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Stand with feet under hips, arm’s length away from a wall.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Plant both palms on the wall, with wrists in line with your shoulders and fingers pointed at the ceiling.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- inhale and bend elbows straight back until your forehead or nose nearly boinks the wall.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('4- Exhale as you press the wall away and return to the starting position.Hold for at least 15  seconds'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),




                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    height: 200,

                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(

                        image: AssetImage("asset/sport/8888.jpeg"),
                        fit: BoxFit.cover,
                      ),

                    ),

                  ),
                ),
              ),
            ),


          ),
          SliverToBoxAdapter(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child:InkWell(
                  onTap: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  <Widget>[
                                Text('Slow mountain climber', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 3,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Focus on activating your abs, keeping them tight throughout the exercise.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 3,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Your hands should be about shoulder-width apart.and your back should be flat with an aligned head to create a straight line.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 3,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- Bring your right knee up to your chest as far as you can. Hold for at least  30 seconds.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 3,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('4- Return your right leg to your starting position and ready to repeat the move with your left.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    height: 200,

                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(

                        image: AssetImage("asset/sport/11.jpeg"),
                        fit: BoxFit.cover,
                      ),

                    ),
                  ),
                ),
              ),
            ),


          ),
          SliverToBoxAdapter(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child:InkWell(
                  onTap: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  <Widget>[
                                Text('Plank', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Lie facedown with legs extended and elbows bent and directly under shoulders  palms flat on the floor.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Place feet hip-width apart, and elbows shoulder-width apart.Engage your abs, then tuck your toes to lift your body .'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- You should form straight line from shoulders to heels. Hold for 30 to 60 seconds.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    height: 200,

                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(

                        image: AssetImage("asset/sport/12.jpeg"),
                        fit: BoxFit.cover,
                      ),

                    ),
                  ),
                ),
              ),
            ),


          ),
          SliverToBoxAdapter(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: InkWell(
                  onTap: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:  <Widget>[
                                Text('High stepping', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Begin by marching in place, lifting your knees and swinging your arms.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),


                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Move into a light jog, keeping your feet close to the ground as you get a feel for the exercise.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),


                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- As you warm up, start bringing your heels closer to your glutes each time you jog.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('4- Add intensity by pumping your arms overhead, jogging faster, or raising the knees.Hold for 30  seconds.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),


                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    height: 200,

                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(

                        image: AssetImage("asset/sport/20.jpeg"),
                        fit: BoxFit.cover,
                      ),

                    ),
                  ),
                ),
              ),
            ),


          ),
          SliverToBoxAdapter(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: InkWell(
                  onTap: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[

                                const Text('Squats', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                const SizedBox(height: 2,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Stand with feet a little wider than hip width, toes facing front.'),
                                    ],
                                    isRepeatingAnimation: false,
                                   // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),
                                const SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Drive your hips back—bending at the knees and ankles and pressing your knees slightly open.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                const SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- Sit into a squat position while still keeping your heels and toes on the ground, chest up and shoulders back.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),


                                const SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('4- Strive to eventually reach parallel, meaning knees are bent to a 90-degree angle.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                const SizedBox(height: 1,),
                            Padding(
                            padding: EdgeInsets.all(1),
                            child: AnimatedTextKit(
                              animatedTexts: [
                                TyperAnimatedText('5- Press into your heels and straighten legs to return to a standing upright position.Hold for at least 15  seconds'),
                              ],
                              isRepeatingAnimation: false,

                              // maxLines: 2,
                              //repeatForever: true,
                            ),
                          ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    height: 200,

                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(

                        image: AssetImage("asset/sport/squatt.jpeg"),
                        fit: BoxFit.cover,
                      ),

                    ),
                  ),
                ),
              ),
            ),


          ),
        ],
      ),
    );
  }

}