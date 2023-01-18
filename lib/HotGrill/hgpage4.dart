import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HotGrillPageFour extends StatefulWidget {
  const HotGrillPageFour({Key? key}) : super(key: key);

  @override
  State<HotGrillPageFour> createState() => _HotGrillPageFourState();
}

class _HotGrillPageFourState extends State<HotGrillPageFour> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black12,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      gradient: const LinearGradient(
                          colors: [Colors.black, Colors.black26]),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                          color: Colors.white, width: 5.0)),
                                  child: const Center(
                                    child: Icon(
                                      Icons.person,
                                      size: 50,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Name',
                                        style: GoogleFonts.poppins(
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '+917025129192',
                                        style: GoogleFonts.poppins(
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const Icon(
                              Icons.edit,
                              color: Colors.white,
                              size: 40,
                            )
                          ],
                        ),
                      ),

                      /// likes

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              const Icon(
                                Icons.favorite,
                                color: Colors.white,
                                size: 50,
                              ),
                              Text(
                                'Likes',
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              const Icon(
                                Icons.pin_drop_rounded,
                                color: Colors.white,
                                size: 50,
                              ),
                              Text(
                                'Location',
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              const Icon(
                                Icons.notifications,
                                color: Colors.white,
                                size: 50,
                              ),
                              Text(
                                'Notification',
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              const Icon(
                                Icons.payment,
                                color: Colors.white,
                                size: 50,
                              ),
                              Text(
                                'Payment',
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              const Icon(
                                Icons.settings,
                                color: Colors.white,
                                size: 50,
                              ),
                              Text(
                                'Settings',
                                style: GoogleFonts.poppins(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  width: 400,
                  child: Column(
                    children: [
                      ListTile(
                        leading: const CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xFFFFE96D),
                          child: Icon(
                            Icons.card_giftcard,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        title: Text(
                          'Rewards',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'view Your rewards',
                          style: GoogleFonts.poppins(color: Colors.black54),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios_rounded),
                      ),
                      ListTile(
                        leading: const CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xFFFFE96D),
                          child: Icon(
                            Icons.paste,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        title: Text(
                          'Orders',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'view Your Orders',
                          style: GoogleFonts.poppins(color: Colors.black54),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios_rounded),
                      ),
                      ListTile(
                        leading: const CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xFFFFE96D),
                          child: Icon(
                            Icons.wallet,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        title: Text(
                          'Wallet',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'view Your Wallet',
                          style: GoogleFonts.poppins(color: Colors.black54),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios_rounded),
                      ),
                      ListTile(
                        leading: const CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xFFFFE96D),
                          child: Icon(
                            Icons.home,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        title: Text(
                          'Adress',
                          style:
                              GoogleFonts.poppins(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          'Manage Your Adress',
                          style: GoogleFonts.poppins(color: Colors.black54),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios_rounded),
                      ),
                    ],
                  ),
                ),
                Wrap(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8),
                          child: Text(
                            'send Feedback',
                            style: GoogleFonts.poppins(color: Colors.black45),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8),
                          child: Text(
                            'Privacy And Policy',
                            style: GoogleFonts.poppins(color: Colors.black45),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Text(
                        'Logout',
                        style: GoogleFonts.poppins(color: Colors.black45),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Powered By',
                      style: GoogleFonts.poppins(color: Colors.black54),
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.firstlogicinstitute.com/assets/img/logos/FLML-01.png'))),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
