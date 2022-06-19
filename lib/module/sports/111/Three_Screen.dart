import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
class   ThreeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(

            leading: Icon(Icons.arrow_back),
            //title: Text("Today's Training"),
            backgroundColor: Colors.green,
            expandedHeight: 150,

            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.green,
              ),
              title: Text("Today's Training"),
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
     Text('Jump rope', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
      SizedBox(height: 5,),
      Padding(
        padding: EdgeInsets.all(1),
        child: AnimatedTextKit(
          animatedTexts: [
            TyperAnimatedText('1- Start with feet together and arms by sides. Bend at elbows to bring forearms wide and up to hip height.'),
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
            TyperAnimatedText('2- Begin making small circles with both forearms in a forward motion while simultaneously taking quick hops with feet. Perform 20 reps.'),
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

                        image: AssetImage("asset/sport/car1.jpeg"),
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
                                 Text('Lunges jumps', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Stand with the feet hip-width apart. extend the right leg back to a lunge position.'),
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
                                      TyperAnimatedText('2- Push off with the right foot to lift the right knee to hip height, jumping in the air while doing so.'),
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
                                      TyperAnimatedText('3- Return the right foot to the starting position and repeat for 10 lunges on one side.repeat for the left leg.'),
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

                        image: AssetImage("asset/sport/car2.jpeg"),
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
                                Text('Squat to front kick', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Stand with the feet hip-width apart and arms at the sides.bend at the knees to squat down.'),
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
                                      TyperAnimatedText('2- Return to standing and extend one leg to perform a front kick.repeat the kick on the other side.'),
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
                                      TyperAnimatedText('3-  Hold for at least 15  seconds.'),
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

                        image: AssetImage("asset/sport/car3.jpeg"),
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
                                Text('Inchworms', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 2,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Start in a standing position, reach down and touch the toes briefly before walking the hands out to a pushup position.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 2,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('2- Perform a push up, then walk the feet toward the hands and lift the hips upwards. Hold for at least 30  seconds.'),
                                    ],
                                    isRepeatingAnimation: false,

                                    // maxLines: 2,
                                    //repeatForever: true,
                                  ),
                                ),

                                SizedBox(height: 2,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('3- Inch the feet as close as possible toward the hands before walking the hands out to return to the pushup position.'),
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

                        image: AssetImage("asset/sport/inn.jpeg"),
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