import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff554AB2),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 20,
                left: 30,
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/back.png',
                    width: 8,
                    height: 14,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2 - 20 - 50,
                  ),
                  Text(
                    'My Cart',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30),
              margin: EdgeInsets.only(top: 64),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Color(0xffF6F5FF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      'Order List',
                      style: GoogleFonts.poppins(
                        color: Color(0xff0E0943),
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 84,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            'assets/cart1.png',
                            width: 60,
                            height: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Cream Sweet',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff0E0943),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'IDR 119.998',
                                style: GoogleFonts.poppins(
                                  color: Color(0xffFA7854),
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 26,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffF6F5FF),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/minus.png',
                              width: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '2',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 26,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffFA7854),
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/plus.png',
                              width: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
