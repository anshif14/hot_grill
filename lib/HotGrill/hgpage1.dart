import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HotGrillPageOne extends StatefulWidget {
  const HotGrillPageOne({Key? key}) : super(key: key);

  @override
  State<HotGrillPageOne> createState() => _HotGrillPageOneState();
}

class _HotGrillPageOneState extends State<HotGrillPageOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hello,User 👋",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    const Icon(
                      Icons.search,
                      color: Colors.black26,
                      size: 40,
                    )
                  ],
                ),
                const Text("It's break-fast time at 📍 Perinthalmanna "),
                const Text('page 1'),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'What would you like to Have?',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold, fontSize: 20),
                ),

                /// category
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://media-cdn.tripadvisor.com/media/photo-s/06/5d/25/90/fergburger.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Burger',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://www.indianhealthyrecipes.com/wp-content/uploads/2019/02/chicken-biryani-recipe-500x375.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Biriyani',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://www.licious.in/blog/wp-content/uploads/2020/12/3-Step-Chicken-Salad.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Salad',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://static.toiimg.com/thumb/resizemode-4,width-1200,height-900,msid-87930581/87930581.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Pizza',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://factsanddetails.com/archives/003/201902/5c6b98fb452eb.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Arabian',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://media-cdn.tripadvisor.com/media/photo-s/06/5d/25/90/fergburger.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Burger',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://media-cdn.tripadvisor.com/media/photo-s/06/5d/25/90/fergburger.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Text(
                              'Burger',
                              style: GoogleFonts.poppins(),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                /// banner
                ///
                CarouselSlider(
                  items: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/thumbnails/002/076/168/small/food-delivery-banner-design-flat-design-online-order-vector.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/food-delivery-design-template-86743fca8093abc0446c5a26ccec2174_screen.jpg?ts=1609698087'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://previews.123rf.com/images/pacharadastock/pacharadastock2102/pacharadastock210200007/163681705-food-delivery-banner-design-flat-design-online-order-%C3%A2%20web-page-app-vector-illustration-.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://img.freepik.com/free-psd/american-food-banner-template-design_23-2148473300.jpg?w=2000'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ],
                  options: CarouselOptions(
                      autoPlay: true,
                      autoPlayAnimationDuration: const Duration(seconds: 3)),
                ),

                Text(
                  'Near by Restaurants 😋',
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),

                /// restaurants

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 120,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(2, 2),
                              color: Colors.black26,
                              spreadRadius: 2,
                              blurRadius: 10)
                        ]),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          'https://nishkitchen.com/wp-content/uploads/2014/01/M-CHICKEN-BIRYANI-1.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Positioned(
                                top: 70,
                                left: 20,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    'Up To 50% \n      OFF',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Romanzia',
                              style: GoogleFonts.poppins(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              'Arabina ,Chinese & More',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              '⭐3.97/5.  45min.  ₹120 for 2 ',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            const Text(
                              '----------------------------------------------------------',
                              style: TextStyle(color: Colors.black54),
                            ),
                            const Text('GET 50% Off Upto 75')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 120,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(2, 2),
                              color: Colors.black26,
                              spreadRadius: 2,
                              blurRadius: 10)
                        ]),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          'https://img-global.cpcdn.com/recipes/c3f85aa024050182/400x400cq70/photo.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Positioned(
                                top: 70,
                                left: 20,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    'Up To 50% \n      OFF',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Golden',
                              style: GoogleFonts.poppins(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              'Arabina ,Chinese & More',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              '⭐4/5.  45min.  ₹120 for 2 ',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            const Text(
                              '----------------------------------------------------------',
                              style: TextStyle(color: Colors.black54),
                            ),
                            const Text('GET 50% Off Upto 150')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 120,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(2, 2),
                              color: Colors.black26,
                              spreadRadius: 2,
                              blurRadius: 10)
                        ]),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          'https://nishkitchen.com/wp-content/uploads/2014/01/M-CHICKEN-BIRYANI-1.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Positioned(
                                top: 70,
                                left: 20,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    'Up To 50% \n      OFF',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Romanzia',
                              style: GoogleFonts.poppins(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              'Arabina ,Chinese & More',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              '⭐3.97/5.  45min.  ₹120 for 2 ',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            const Text(
                              '----------------------------------------------------------',
                              style: TextStyle(color: Colors.black54),
                            ),
                            const Text('GET 50% Off Upto 75')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 120,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(2, 2),
                              color: Colors.black26,
                              spreadRadius: 2,
                              blurRadius: 10)
                        ]),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          'https://nishkitchen.com/wp-content/uploads/2014/01/M-CHICKEN-BIRYANI-1.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Positioned(
                                top: 70,
                                left: 20,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    'Up To 50% \n      OFF',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Romanzia',
                              style: GoogleFonts.poppins(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              'Arabina ,Chinese & More',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              '⭐3.97/5.  45min.  ₹120 for 2 ',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            const Text(
                              '----------------------------------------------------------',
                              style: TextStyle(color: Colors.black54),
                            ),
                            const Text('GET 50% Off Upto 75')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 120,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(2, 2),
                              color: Colors.black26,
                              spreadRadius: 2,
                              blurRadius: 10)
                        ]),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          'https://nishkitchen.com/wp-content/uploads/2014/01/M-CHICKEN-BIRYANI-1.jpg'),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            Positioned(
                                top: 70,
                                left: 20,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Center(
                                      child: Text(
                                    'Up To 50% \n      OFF',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Romanzia',
                              style: GoogleFonts.poppins(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              'Arabina ,Chinese & More',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            Text(
                              '⭐3.97/5.  45min.  ₹120 for 2 ',
                              style: GoogleFonts.poppins(
                                  color: Colors.black54, fontSize: 15),
                            ),
                            const Text(
                              '----------------------------------------------------------',
                              style: TextStyle(color: Colors.black54),
                            ),
                            const Text('GET 50% Off Upto 75')
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
