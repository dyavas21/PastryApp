import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  int counter = 0;
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
                        InkWell(
                          onTap: () {
                            setState(() {
                              counter--;
                            });
                          },
                          child: Container(
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
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          counter.toString(),
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              counter++;
                            });
                          },
                          child: Container(
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
                        ),
                      ],
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
                            'assets/cart2.png',
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
                                'Double Jumbo',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff0E0943),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'IDR 79.999',
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
                  ),
                ],
              ),
            ),
            DraggableScrollableSheet(
              initialChildSize: 0.53,
              minChildSize: 0.53,
              maxChildSize: 0.916,
              builder: (BuildContext context, myScrollController) {
                return Container(
                  child: ListView(
                    controller: myScrollController,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(30),
                            right: Radius.circular(30),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Container(
                                margin: EdgeInsets.only(top: 12),
                                width: 36,
                                height: 6,
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Payment Method',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                letterSpacing: 1,
                                color: Color(0xff0E0943),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/visa.png',
                                  width: 45,
                                  height: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Text(
                                    '••••  ••••  ••••  2003',
                                    style: GoogleFonts.poppins(
                                        color: Color(0xff0E0943),
                                        letterSpacing: 2),
                                  ),
                                ),
                                Image.asset(
                                  'assets/polygon.png',
                                  width: 14,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Container(
                              height: 2,
                              width: MediaQuery.of(context).size.width,
                              color: Color(0xffF4F4F4),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Promo Code',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                letterSpacing: 1,
                                color: Color(0xff0E0943),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                left: 15,
                              ),
                              width: MediaQuery.of(context).size.width,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(4),
                                ),
                                color: Color(0xffF6F5FF),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter your discount code',
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 12,
                                    color: Color(0xffAAAAAA),
                                  ),
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Payment Summary',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                letterSpacing: 1,
                                color: Color(0xff0E0943),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Subtotal',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    color: Color(0xffAAAAAA),
                                  ),
                                ),
                                Text(
                                  'IDR 199.997',
                                  style: GoogleFonts.poppins(
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff0E0943),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Delivery Fee',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    color: Color(0xffAAAAAA),
                                  ),
                                ),
                                Text(
                                  'Free',
                                  style: GoogleFonts.poppins(
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff0E0943),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Total',
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    color: Color(0xffAAAAAA),
                                  ),
                                ),
                                Text(
                                  'IDR 199.997',
                                  style: GoogleFonts.poppins(
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffFA7854),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Color(0xffFA7854),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Center(
                                child: Text(
                                  'Order Now',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
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
