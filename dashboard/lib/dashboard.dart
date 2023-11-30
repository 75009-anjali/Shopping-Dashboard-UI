import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 37,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 233, 90, 190),
                              width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 233, 90, 190),
                              width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        hintText: "Search",
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        suffixIcon: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.search),
                            SizedBox(
                              width: 12,
                            ),
                            Icon(Icons.qr_code_outlined),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.mic_rounded),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.person),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(
                height: 117,
                child: Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //SizedBox(width: 16,),
                      Column(
                        children: [
                          SizedBox(
                            height: 93,
                            width: 66,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/A1.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Text("Sarees"),
                        ],
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 93,
                            width: 66,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/A2.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Text("Bags"),
                        ],
                      ),
                      SizedBox(
                        width: 0.5,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 93,
                            width: 66,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/A3.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Text("Accessories"),
                        ],
                      ),
                      SizedBox(
                        width: 0.5,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 93,
                            width: 66,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/A4.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Text("Footwear"),
                        ],
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 93,
                            width: 66,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/A5.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Text("Dresses"),
                        ],
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 93,
                            width: 66,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/A6.jpeg",
                                  fit: BoxFit.cover,
                                )),
                          ),
                          Text("Beauty"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Text(
                    "Deals of the day",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 25),
                  Row(
                    children: [
                      Text(
                        "ENDS IN ",
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        "09:47:06",
                        style: TextStyle(fontSize: 12, color: Colors.red),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 250,
                    width: 165,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage(
                            'images/B1.jpeg'), // Replace with your image asset
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      height: 250,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.black.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Fashion in Budget",
                              style: GoogleFonts.jacquesFrancois(
                                  color: Colors.white, fontSize: 15),
                            ),
                            Text(
                              "Upto 70% off",
                              style: GoogleFonts.glory(
                                  color: Colors.white, fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 144,
                        width: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image: AssetImage(
                                'images/B2.jpeg'), // Replace with your image asset
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          height: 144,
                          width: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.black.withOpacity(0.3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 16.0, horizontal: 12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Summer Trends",
                                  style: GoogleFonts.jacquesFrancois(
                                      color: Colors.white, fontSize: 15),
                                ),
                                Text(
                                  "499 INR Onwards",
                                  style: GoogleFonts.glory(
                                      color: Colors.white, fontSize: 13),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        height: 95,
                        width: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image: AssetImage(
                                'images/B3.jpeg'), // Replace with your image asset
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          height: 95,
                          width: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.black.withOpacity(0.3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 16.0, horizontal: 12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Apparels & Hats",
                                  style: GoogleFonts.jacquesFrancois(
                                      color: Colors.white, fontSize: 15),
                                ),
                                Text(
                                  "Under 399 INR",
                                  style: GoogleFonts.glory(
                                      color: Colors.white, fontSize: 13),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 7,
                  height: 7,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(255, 233, 30, 172),
                    shape: OvalBorder(
                      side: BorderSide(width: 1.0, color: const Color.fromARGB(255, 233, 30, 172),),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 7,
                  height: 7,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1.0, color: const Color.fromARGB(255, 233, 30, 172),),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 7,
                  height: 7,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1.0, color: Color.fromARGB(255, 233, 30, 172),),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 7,
                  height: 7,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1.0, color: Color.fromARGB(255, 233, 30, 172)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 44,
              color: Colors.black,
              child: Center(
                child: Text(
                  "Use Code UCC245 for flat INR 100 Off!",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Expanded(
                child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                SizedBox(height:7,),
                Column(
                  children: [
                   Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage(
                            'images/C1.jpeg'), // Replace with your image asset
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      height: 250,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.black.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Women Saree",
                              style: GoogleFonts.jacquesFrancois(
                                  color: Colors.white, fontSize: 34),
                            ),
                            Text(
                              "Upto 20% off",
                              style: GoogleFonts.glory(
                                  color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  ],
                ),
                SizedBox(height:7,),
                Column(
                  children: [
                   Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage(
                            'images/C2.jpeg'), // Replace with your image asset
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      height: 250,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.black.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Watches",
                              style: GoogleFonts.jacquesFrancois(
                                  color: Colors.white, fontSize: 34),
                            ),
                            Text(
                              "Upto 50% off",
                              style: GoogleFonts.glory(
                                  color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  ],
                ),
                SizedBox(height:7,),
                Column(
                  children: [
                   Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage(
                            'images/C3.jpeg'), // Replace with your image asset
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      height: 250,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.black.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dresses",
                              style: GoogleFonts.jacquesFrancois(
                                  color: Colors.white, fontSize: 34),
                            ),
                            Text(
                              "Upto 30% off",
                              style: GoogleFonts.glory(
                                  color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  ],
                ),
              ],
            ),
          ),
          ],
        ),
      ),
    );
  }
}
