import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/HotGrill/assets/banner.dart';

class HotGrillPageTwo extends StatefulWidget {
  const HotGrillPageTwo({Key? key}) : super(key: key);

  @override
  State<HotGrillPageTwo> createState() => _HotGrillPageTwoState();
}

class _HotGrillPageTwoState extends State<HotGrillPageTwo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column( crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello,User 👋",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 30),),
                const Text("It's break-fast at 📍 Perinthalmanna "),
                const Text('page 2'),
                banner,
                Text('Trending Deals',style: GoogleFonts.poppins(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 20),),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(height: 200,width: 180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),gradient: const LinearGradient(colors: [Colors.green,Colors.greenAccent])),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column( mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Cheaper \nThan ever',style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                                Text('Get Upto 50% off',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),)
                              ],
                            ),
                          )

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(height: 200,width: 180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),gradient: const LinearGradient(colors: [Colors.red,Colors.redAccent])),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column( mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Faster \nDelivery',style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                                Text('Within 40 minutes',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),)
                              ],
                            ),
                          )

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(height: 200,width: 180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),gradient: const LinearGradient(colors: [Colors.indigo,Colors.blueAccent])),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column( mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Amazing \nDeals',style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                                Text('Get Upto 50% off',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),)
                              ],
                            ),
                          )

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(height: 200,width: 180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),gradient: const LinearGradient(colors: [Colors.purple,Colors.purpleAccent])),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column( mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Cheaper \nThan ever',style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                                Text('Get Upto 50% off',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),)
                              ],
                            ),
                          )

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(height: 200,width: 180,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),gradient: const LinearGradient(colors: [Colors.green,Colors.greenAccent])),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column( mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Cheaper \nThan ever',style: GoogleFonts.poppins(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                                Text('Get Upto 50% off',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20),)
                              ],
                            ),
                          )

                      ),
                    ),

                  ],),
                ),

                Container(
                  height: 350,
                  width: double.infinity,
                  decoration: const BoxDecoration(color: Color(0x5cffd200)),
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Trending Items '
                        ,style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 30,color:const Color(0xc7ff9100) )
                        ,),
                      Text('Best Selling Items' ,style: GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 20,color:const Color(0xc7ff9100) )
                      ),
                      SingleChildScrollView(scrollDirection: Axis.horizontal,
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Container(
                                height: 230,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white

                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/155376375/photo/fruit-juice.jpg?s=612x612&w=0&k=20&c=DHpot0a67oN-8lSW0CMI7Y4vLM-TlMBBqA7c5kCfrNo='),fit: BoxFit.cover,),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Juice',style: GoogleFonts.poppins(fontSize: 20),),
                                          Text('Special Juices',style: GoogleFonts.poppins(fontSize: 18),),
                                          Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('₹100 ',style: GoogleFonts.poppins(fontSize: 18),),
                                              const Text('⭐⭐⭐⭐',style: TextStyle(fontSize: 20),)
                                            ],

                                          ),

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Container(
                                height: 230,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white

                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage(
'https://b.zmtcdn.com/data/dish_photos/8c6/c9fd6ce1888a1c6aef5ebf3d4dd348c6.png'
                                      ),fit: BoxFit.cover,),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Burger',style: GoogleFonts.poppins(fontSize: 20),),
                                          Text('Tasty Burgers',style: GoogleFonts.poppins(fontSize: 18),),
                                          Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('₹140 ',style: GoogleFonts.poppins(fontSize: 18),),
                                              const Text('⭐⭐⭐⭐⭐',style: TextStyle(fontSize: 17),)
                                            ],

                                          ),

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 230,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white

                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/155376375/photo/fruit-juice.jpg?s=612x612&w=0&k=20&c=DHpot0a67oN-8lSW0CMI7Y4vLM-TlMBBqA7c5kCfrNo='),fit: BoxFit.cover,),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Juice',style: GoogleFonts.poppins(fontSize: 20),),
                                          Text('Special Juices',style: GoogleFonts.poppins(fontSize: 18),),
                                          Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('₹100 ',style: GoogleFonts.poppins(fontSize: 18),),
                                              const Text('⭐⭐⭐⭐',style: TextStyle(fontSize: 20),)
                                            ],

                                          ),

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 230,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white

                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/155376375/photo/fruit-juice.jpg?s=612x612&w=0&k=20&c=DHpot0a67oN-8lSW0CMI7Y4vLM-TlMBBqA7c5kCfrNo='),fit: BoxFit.cover,),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Juice',style: GoogleFonts.poppins(fontSize: 20),),
                                          Text('Special Juices',style: GoogleFonts.poppins(fontSize: 18),),
                                          Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('₹100 ',style: GoogleFonts.poppins(fontSize: 18),),
                                              const Text('⭐⭐⭐⭐',style: TextStyle(fontSize: 20),)
                                            ],

                                          ),

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 230,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white

                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/155376375/photo/fruit-juice.jpg?s=612x612&w=0&k=20&c=DHpot0a67oN-8lSW0CMI7Y4vLM-TlMBBqA7c5kCfrNo='),fit: BoxFit.cover,),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Juice',style: GoogleFonts.poppins(fontSize: 20),),
                                          Text('Special Juices',style: GoogleFonts.poppins(fontSize: 18),),
                                          Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('₹100 ',style: GoogleFonts.poppins(fontSize: 18),),
                                              const Text('⭐⭐⭐⭐',style: TextStyle(fontSize: 20),)
                                            ],

                                          ),

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),
                          ],))
                    ],
                  ),

                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
