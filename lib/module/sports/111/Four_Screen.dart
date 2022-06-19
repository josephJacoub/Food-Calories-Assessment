import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
class FourScreen extends StatelessWidget{
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
                                 Text('Jumping jacks', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Start standing up with your legs together, a slight bend in knees, and hands resting on thighs.'),
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
                                      TyperAnimatedText('2- Keeping the knees bent, open the arms and legs out to the sides. Arms come above the head and legs wider than shoulders.'),
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
                                      TyperAnimatedText('3- Close your arms and legs back to your sides, returning to your start. Hold for 30  seconds.'),
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

                        image: AssetImage("images/sp1.jpg"),
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
                                 Text('Standing knee to chest', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Stand with your feet shoulder-width apart. Maintain a tight core throughout. Lift your left knee up and towards your chest.'),
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
                                      TyperAnimatedText('2- Grab your left knee and pull it in as close as you can into your chest. Hold this stretch for 20 to 40 seconds.'),
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
                                      TyperAnimatedText('3- Slowly release the left leg to the ground and repeat on the other side.'),
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

                        image: AssetImage("images/eee.jpg"),
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
                                 Text('Seated butterfly stretch', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 3,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Sit down on the floor or ground with your legs in front of you.'),
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
                                      TyperAnimatedText('2- Bend your left knee to bring your left foot toward your groin so that its sole touches the sole of your right foot.'),
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
                                      TyperAnimatedText('3- Hold your feet with your hands and rest your elbows on your knees.Hold the stretch for 20 to 30 seconds.'),
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
                                      TyperAnimatedText('4- While keeping your back straight allow your knees to fall towards the ground.  You should feel gentle pulling and tension in the groin.'),
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

                        image: AssetImage("images/sp4.jpg"),
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
                                 Text('Side lunge stretch', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Take a wide step with your left leg to the side of you. Both your toes should be pointed in the same direction and your feet should be flat on the floor.'),
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
                                      TyperAnimatedText('2- Bend your left knee as you step outward and keep your hips back. Hold the stretch for 15 seconds.'),
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
                                      TyperAnimatedText('3- Release the position by pushing off your left foot to return to the starting position.'),
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
                                      TyperAnimatedText('4- Perform one set of side lunges on your left leg, then switch to your right leg.'),
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

                        image: AssetImage("images/sp5.jpg"),
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
                                 Text('Lying leg ABduction', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Lie on your side with both legs extended.'),
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
                                      TyperAnimatedText('2- Lift your top leg as high as possible and then lower it back down.'),
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
                                      TyperAnimatedText('3- Repeat this movement for the duration of the set and then switch legs.'),
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
                                      TyperAnimatedText('4- Do 2 or 3 sets of 12 to 16 repetitions on each side.'),
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

                        image: AssetImage("images/sp6.jpg"),
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