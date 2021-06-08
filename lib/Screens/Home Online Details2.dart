import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeOnlineBookingDetails extends StatefulWidget {
  @override
  _HomeOnlineBookingDetailsState createState() =>
      _HomeOnlineBookingDetailsState();
}

class _HomeOnlineBookingDetailsState extends State<HomeOnlineBookingDetails> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(
        0xFFF7F8FA,
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(
            0xFFFEBC52,
          ),
        ),
        title: Text(
          '#123456',
          style: GoogleFonts.manrope(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            color: Color(
              0xFF242A37,
            ),
          ),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(
          0xFFFFFFFF,
        ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 5,
                  offset: Offset(5, 0),
                ),
              ],
              color: Color(
                0xFFFFFFFF,
              ),
            ),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  width: double.infinity,
                  height: 70,
                  color: Color(
                    0xFFF7F7F7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Image(
                                image: AssetImage(
                                  'assets/esther.png',
                                ),
                                width: 45,
                                height: 45,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Esther Berry',
                                    style: GoogleFonts.manrope(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Color(
                                        0xFF242A37,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 16,
                                        width: 110,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(8),
                                          color: Color(
                                            0xFFFEBC52,
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Item Size: 3kg - 10kg',
                                            style: GoogleFonts.manrope(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w600,
                                              color: Color(
                                                0xFF242A37,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Image(
                                        image: AssetImage(
                                          'assets/cup.png',
                                        ),
                                        height: 14,
                                        width: 14,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '₦325.00',
                              style: GoogleFonts.manrope(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '2.2 km',
                              style: GoogleFonts.manrope(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFFBEC2CE,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Pick up'.toUpperCase(),
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFFBEC2CE,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '7958 Swift Village',
                          style: GoogleFonts.manrope(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color(
                              0xFF242A37,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(
                      0xFFEFEFF4,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 70,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Drop off'.toUpperCase(),
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFFBEC2CE,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '105 William St, Chicago, US',
                          style: GoogleFonts.manrope(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color(
                              0xFF242A37,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(
                    20,
                    0,
                    20,
                    10,
                  ),
                  child: Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(
                      0xFFEFEFF4,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.11,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'noted'.toUpperCase(),
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFFBEC2CE,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipisc elit. Nullam ac vestibulum erat. Cras vulputate auctor lectus at consequat.',
                          style: GoogleFonts.manrope(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color(
                              0xFF242A37,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  child: Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(
                      0xFFEFEFF4,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.14,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'tip fare'.toUpperCase(),
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFFBEC2CE,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Distance',
                              style: GoogleFonts.manrope(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                            Text(
                              '\$325.00',
                              style: GoogleFonts.manrope(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Toll fee',
                              style: GoogleFonts.manrope(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                            Text(
                              '-\$5.00',
                              style: GoogleFonts.manrope(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Earnings',
                              style: GoogleFonts.manrope(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                            Text(
                              '\$320.00',
                              style: GoogleFonts.manrope(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFF242A37,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 5,
                  ),
                  child: Container(
                    height: 1,
                    width: double.infinity,
                    color: Color(
                      0xFFEFEFF4,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                        ),
                        height: height * 0.1,
                        width: width * 0.25,
                        decoration: BoxDecoration(
                          color: Color(
                            0xFF4CE5B1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/contact.png',
                              height: 24,
                              width: 24,
                            ),
                            Text(
                              'Call',
                              style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                        ),
                        height: height * 0.1,
                        width: width * 0.25,
                        decoration: BoxDecoration(
                          color: Color(
                            0xFF4252FF,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/message.png',
                              height: 24,
                              width: 24,
                            ),
                            Text(
                              'Message',
                              style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                        ),
                        height: height * 0.1,
                        width: width * 0.25,
                        decoration: BoxDecoration(
                          color: Color(
                            0xFFBEC2CE,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/delete.png',
                              height: 24,
                              width: 24,
                            ),
                            Text(
                              'Cancel',
                              style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          InkWell(
            onTap: () {
              Navigator.pushNamed(
                context,
                '/home_onlline-booking_details-go_to_pickup',
              );
            },
            child: Container(
              height: 80,
              width: double.infinity,
              color: Color(
                0xFFFEBC52,
              ),
              child: Center(
                child: Text(
                  'go to pick up'.toUpperCase(),
                  style: GoogleFonts.manrope(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
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