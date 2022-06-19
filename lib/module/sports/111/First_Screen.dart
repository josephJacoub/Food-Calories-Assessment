import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
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
                                 Text('Chair pose', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 4,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Start by standing at the top of your mat, with your feet beside each other.'),
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
                                      TyperAnimatedText('2- Fully extend both your arms above your head with your palms facing each other.'),
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
                                      TyperAnimatedText('3- Slowly, begin to bend your knees and “sit” as deeply as you can, as if you’re sitting into a chair behind you.'),
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
                                      TyperAnimatedText('4- Engage your deep abdominals. hold for at least ten deep breaths.'),
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

                        image: AssetImage("asset/sport/hh1.jpeg"),
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
                                 Text('Crescent moon', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 2,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- From a kneeling position, step your left leg forward and extend your right leg all the way back.'),
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
                                      TyperAnimatedText('2- Keep your hips square and place an emphasis on the stretch in the front of your right thigh.'),
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
                                      TyperAnimatedText('3- Raise both arms above your head, reaching up high from your chest and draw your shoulders back.'),
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
                                      TyperAnimatedText('4- Try to not yank yourself back from your lower back, but use your abdominals to keep you tight.'),
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
                                      TyperAnimatedText('5- Hold for at least ten deep breaths. repeat on the other side for an equal amount of time.'),
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

                        image: AssetImage("asset/sport/hh2.jpeg"),
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
                                 Text('Boat pose ', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                                SizedBox(height: 1,),
                                Padding(
                                  padding: EdgeInsets.all(1),
                                  child: AnimatedTextKit(
                                    animatedTexts: [
                                      TyperAnimatedText('1- Sit on the floor with your legs straight out in front of you.'),
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
                                      TyperAnimatedText('2- Lean back  and bend your knees as you lift your legs off the floor, balancing on your tailbone. If you can, straighten your legs.'),
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
                                      TyperAnimatedText('3- Engage your abdominals as you lift your hands to your sides, parallel to your legs.'),
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
                                      TyperAnimatedText('4- Make sure your back is lengthened and lift yourself into a V-shape. hold for at least ten deep breaths.'),
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

                        image: AssetImage("asset/sport/hh3.jpeg"),
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
    children: <Widget>[
                  Text('Three-Legged Dog', style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                 SizedBox(height: 1,),
      Padding(
        padding: EdgeInsets.all(1),
        child: AnimatedTextKit(
          animatedTexts: [
            TyperAnimatedText('1- Start in a classic Down Dog with your arms and legs supporting your body in a steady, upside down V-shape.'),
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
            TyperAnimatedText('2- Slowly, find your balance and lift your left leg up.'),
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
            TyperAnimatedText('3- Be careful to keep your hips square, do not lift your left buttock or allow your left foot to twist inward.'),
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
            TyperAnimatedText('4- Engage your right  leg and keep your shoulders strong.hold for at least ten deep breaths.'),
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

                        image: AssetImage("asset/sport/hh4.jpeg"),
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