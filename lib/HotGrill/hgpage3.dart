import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:counter_button/counter_button.dart';

class HotGrillPageThree extends StatefulWidget {
  const HotGrillPageThree({Key? key}) : super(key: key);
  @override
  State<HotGrillPageThree> createState() => _HotGrillPageThreeState();
}
int _counterValue = 0;
var _inactiveColor = Colors.red;
class _HotGrillPageThreeState extends State<HotGrillPageThree> {
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
                Text("It's break-fast at 📍 Perinthalmanna "),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(offset: Offset(2, 2),spreadRadius: 2,blurRadius: 10,color: Colors.grey)],color: Colors.white,
                      borderRadius: BorderRadius.circular(20)

                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
Text('ITEMS IN CART',style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black54),),
                          Divider(
                            color: Colors.black54,
                          ),
                          
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Icon(Icons.crop_square_sharp, color: Colors.red, size: 36,),
                                        Icon(Icons.circle, color: Colors.red, size: 14),
                                      ],
                                    ),
                                    Text('Chicken Biriyani',style: GoogleFonts.poppins(color: Colors.black54,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),

                              ///counter button
                              CounterButton(

                                loading: false,
                                onChange: (int val) {
                                  setState(() {
                                     _counterValue = val;
                                  });
                                },
                                count: _counterValue,
                                countColor: Colors.green,
                                buttonColor: Colors.red,
                                progressColor: Colors.red,
                              )
                            ],
                          ),






                        ],
                      ),
                    ),
                  ),
                ),


                /// coupon
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: SingleChildScrollView(
                    child: Container(
                      height: 70,
                      width: 400,
                      decoration: BoxDecoration(
                          boxShadow: [BoxShadow(offset: Offset(2, 2),spreadRadius: 2,blurRadius: 10,color: Colors.grey)],color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Apply Coupon',style: GoogleFonts.poppins(color: Colors.black87,fontSize: 20),),
                          IconButton( onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_rounded,size: 30,))
                        ],
                      ),
                    ),
                  ),
                ),
                ///tip


                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(

                    width: 400,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(offset: Offset(2, 2),spreadRadius: 2,blurRadius: 10,color: Colors.grey)],color: Colors.white,
                        borderRadius: BorderRadius.circular(20)

                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Tip You Delivery Guy',style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black54),),
                          Divider(
                            color: Colors.black54,
                          ),
                          Text("Your Kindness means a lot that you're so sweet.\nYour deliverypartner will recieve 100% of your tip."
                          ,style: GoogleFonts.poppins(color: Colors.black54),
                          ),

                          SingleChildScrollView(scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [



                                CustomRadioButton(

                                  elevation: 0,
                                  spacing: 5,
                                  height: 50,
                                  width: 70,

                                  // absoluteZeroSpacing: false,
                                  unSelectedColor: Theme.of(context).canvasColor,
                                  buttonLables: [
                                    '₹10',
                                    '₹20',
                                    '₹30',
                                    '₹50',
                                  ],
                                  buttonValues: [
                                    '₹10',
                                    '₹20',
                                    '₹30',
                                    '₹50',
                                  ],
                                  buttonTextStyle: ButtonTextStyle(

                                      selectedColor: Colors.white,
                                      unSelectedColor: Colors.black,
                                      textStyle: TextStyle(fontSize: 16)),
                                  radioButtonValue: (value) {
                                    print(value);
                                  },
                                  selectedColor: Theme.of(context).primaryColorDark,
                                ),


                              ],
                            ),
                          ),






                        ],
                      ),
                    ),
                  ),
                ),

                Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        height: 60,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child:Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new,color: Colors.white,)),
                            Text('Back',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                          ],
                        )
                    ),
                    Container(
                        height: 60,

                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(' Buy Now',style: GoogleFonts.poppins(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),

                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,)),
                          ],
                        )
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
