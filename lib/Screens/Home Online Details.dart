import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:postbirddriver/Screens/Home Online Details2.dart';

class HomeOnlineBookingDetailsGoToPickUp extends StatefulWidget {
  @override
  _HomeOnlineBookingDetailsGoToPickUpState createState() =>
      _HomeOnlineBookingDetailsGoToPickUpState();
}

class _HomeOnlineBookingDetailsGoToPickUpState
    extends State<HomeOnlineBookingDetailsGoToPickUp> {
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
          'Pick up',
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
      body: Stack(
        children: [
          Container(
            width:width,
            height:height ,
            child: Image.asset(
              'assets/Maps.png',
              fit: BoxFit.fill,
            ),
          ),
          DraggableScrollableSheet(
            initialChildSize: 0.16,
            maxChildSize: 0.96,
            minChildSize: 0.13,
            builder: (context, controller) => ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[900],
                      blurRadius: 50,
                      offset: Offset(
                        -10,
                        -10,
                      ),
                    ),
                  ],
                ),
                child: ListView(
                  controller: controller,
                  children: [

                    // Padding(
                    //   padding: const EdgeInsets.symmetric(
                    //     horizontal: 185,
                    //   ),
                    //   child: Container(
                    //     height: 4,
                    //     width: 10,
                    //     color: Colors.grey[500],
                    //   ),
                    // ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      width: width,
                      height: height * 0.1,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(
                                0xFFFEBC52,
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'A',
                                style: GoogleFonts.manrope(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Pick up at',
                                style: GoogleFonts.manrope(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xFFBEC2CE,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                '7958 Swift Village',
                                style: GoogleFonts.manrope(
                                  fontSize: 18,
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
                    Divider(
                      color: Colors.grey[300],
                      thickness: 1,
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.symmetric(
                    //     vertical: 15,
                    //   ),
                    //   child: Container(
                    //     height: 1,
                    //     width: width,
                    //     color: Color(
                    //       0xFF242A37,
                    //     ),
                    //   ),
                    // )
                    Container(
                      padding: EdgeInsets.only(
                        right: 10,
                        left: 10,
                      ),
                      color: Colors.white,
                      width: width,
                      height: height * 0.18,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'Est',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFFBEC2CE,
                                        ),
                                      ),
                                    ),

                                    Text(
                                      '5 mins',
                                      style: GoogleFonts.manrope(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Distance',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFFBEC2CE,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '2.2 Km',
                                      style: GoogleFonts.manrope(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Fare',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFFBEC2CE,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '\$25.00',
                                      style: GoogleFonts.manrope(
                                        fontSize: 20,
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
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 45,
                            width: width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(
                                0xFFFEBC52,
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'DROP OFF',
                                style: GoogleFonts.manrope(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xFF262628,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.symmetric(
                    //     vertical: 1,
                    //   ),
                    //   child: Container(
                    //     height: 1,
                    //     width: width,
                    //     color: Color(
                    //       0xFF242A37,
                    //     ),
                    //   ),
                    // ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Divider(
                        color: Colors.grey[300],
                        thickness: 1,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            bottom: 10
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/up_arrow.png',
                                height: 17,
                                width: 12,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Head shouth west on Madison St',
                                style: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                            top: 5,
                          ),
                          child: Container(
                            width: width,
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.end,
                              children: [

                                Row(
                                  mainAxisAlignment:MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '18 miles',
                                      style: GoogleFonts.manrope(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: 1,
                                        width: width * 0.65,
                                        color: Colors.grey[300]
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20,
                              bottom: 10
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/left_sub_arrow.png',
                                height: 17,
                                width: 12,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Turn left unto 4th Ave',
                                style: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                            top: 5,
                          ),
                          child: Container(
                            width: width,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '12 miles',
                                      style: GoogleFonts.manrope(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: 1,
                                        width: width * 0.65,
                                        color: Colors.grey[400]
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20,
                              bottom: 10
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/right_sub_arrow.png',
                                height: 17,
                                width: 12,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Turn right at 105th N Link Rd',
                                style: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 55,
                          ),
                          child: Row(

                            children: [


                              Text(
                                'Pass by Executive Hotel Pacific (on the left)',
                                style: GoogleFonts.manrope(
                                  fontSize: 13,
                                  color: Color(
                                    0xFFA3A6AF,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 0,
                            top: 10,
                          ),
                          child: Container(
                            width: width,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Row(

                                  children: [
                                    Text(
                                      '40 miles',
                                      style: GoogleFonts.manrope(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: 1,
                                        width: width * 0.65,
                                        color: Colors.grey[400]
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20,
                              bottom: 10
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/right_sub_arrow.png',
                                height: 17,
                                width: 12,
                                color: Color(
                                  0xFFFEBC52,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Flexible(
                                child: Text(
                                  'Turn right at 105 William St, Chicago, US',
                                  style: GoogleFonts.manrope(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color(
                                      0xFFFEBC52,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            top: 5,
                          ),
                          child: Container(
                            width: width,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '250 miles',
                                      style: GoogleFonts.manrope(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: 1,
                                        width: width * 0.6,
                                        color: Colors.grey[400]
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20,
                              bottom: 10
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/up_arrow.png',
                                height: 17,
                                width: 12,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Flexible(
                                child: Text(
                                  'Continue straight to stay on Vancouver',
                                  style: GoogleFonts.manrope(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color(
                                      0xFF242A37,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 55,
                          ),
                          child: Row(
                            children: [


                              Text(
                                'Entering California',
                                style: GoogleFonts.manrope(
                                  fontSize: 13,
                                  color: Color(
                                    0xFFA3A6AF,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            top: 5,
                          ),
                          child: Container(
                            width: width,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [


                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '24 miles',
                                      style: GoogleFonts.manrope(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        color: Color(
                                          0xFF242A37,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        height: 1,
                                        width: width * 0.65,
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
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}