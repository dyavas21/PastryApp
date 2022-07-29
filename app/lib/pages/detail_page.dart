import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Image.asset(
              'assets/pie.png',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              alignment: Alignment.topCenter,
              fit: BoxFit.contain,
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                    left: 30,
                    right: 30,
                  ),
                  alignment: Alignment.topCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/back.png',
                        width: 8,
                        height: 14,
                      ),
                      Text(
                        'Pie Details',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                      Image.asset(
                        'assets/love.png',
                        width: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            DraggableScrollableSheet(
              initialChildSize: 0.5,
              minChildSize: 0.5,
              maxChildSize: 0.6,
              builder: (BuildContext context, myScrollController) {
                return Container(
                  child: ListView(
                    controller: myScrollController,
                    children: [
                      Container(
                        padding: EdgeInsets.all(30),
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height / 2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20),
                            right: Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Double Jumbo Pie',
                              style: GoogleFonts.poppins(
                                color: Color(0xff0E0943),
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              'IDR 59.999',
                              style: GoogleFonts.poppins(
                                color: Color(0xffFA7854),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 16,
                                top: 13,
                                bottom: 13,
                              ),
                              height: 50,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: Color(0xffF6F5FF),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/money.png',
                                          width: 10,
                                          height: 23,
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          'Free Delivery',
                                          style: GoogleFonts.poppins(
                                            color: Color(0xffAAAAAA),
                                            fontSize: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/time.png',
                                          width: 14,
                                          height: 14,
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '20 - 30',
                                          style: GoogleFonts.poppins(
                                            color: Color(0xffAAAAAA),
                                            fontSize: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/star.png',
                                          width: 16,
                                          height: 16,
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '4.5',
                                          style: GoogleFonts.poppins(
                                            color: Color(0xffAAAAAA),
                                            fontSize: 12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Description',
                              style: GoogleFonts.poppins(
                                color: Color(0xff0E0943),
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Cream Sweet Pie is a pie made from real honey and combined with cream on top of the pie',
                              style: GoogleFonts.poppins(
                                color: Color(0xffAAAAAA),
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 26,
                                          height: 26,
                                          decoration: BoxDecoration(
                                            color: Color(0xffF6F5FF),
                                            borderRadius:
                                                BorderRadius.circular(4),
                                          ),
                                          child: Center(
                                            child: Image.asset(
                                              'assets/minus.png',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '2',
                                          style: GoogleFonts.poppins(
                                            color: Color(0xff000000),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          width: 26,
                                          height: 26,
                                          decoration: BoxDecoration(
                                            color: Color(0xffFA7854),
                                            borderRadius:
                                                BorderRadius.circular(4),
                                          ),
                                          child: Center(
                                            child: Image.asset(
                                              'assets/plus.png',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'IDR 119.998',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xffFA7854),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/cart');
                              },
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 55,
                                decoration: BoxDecoration(
                                  color: Color(0xffFA7854),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Center(
                                  child: Text(
                                    'Checkout Now',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
