import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:postbirddriver/Screens/drawer.dart';

class MyWallet extends StatefulWidget {
  @override
  _MyWalletState createState() => _MyWalletState();
}

class _MyWalletState extends State<MyWallet> {
  bool toggleCash = true;
  bool toggleHistory = false;
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(
            0xFF242A37,
          ),
        ),
        title: Text(
          'My Wallet',
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
          0xFFFEBC52,
        ),
      ),
      drawer: DrawerClass(),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: screenHeight,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        color: Color(
                          0xFFFEBC52,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        width: double.infinity,
                        color: Color(
                          0xFFF7F8FA,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 17,
                  vertical: 15,
                ),
                child: Container(
                  height: 35,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color(
                        0xFF242A37,
                      ),
                      width: 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            setState(() {
                              toggleCash = true;
                              toggleHistory = false;
                            });
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                              ),
                              color: toggleCash
                                  ? Color(
                                0xFF242A37,
                              )
                                  : Colors.transparent,
                            ),
                            child: Center(
                              child: Text(
                                'Cash',
                                style: toggleCash
                                    ? GoogleFonts.manrope(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  color: Color(
                                    0xFFFEBC52,
                                  ),
                                )
                                    : GoogleFonts.manrope(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            setState(() {
                              toggleCash = false;
                              toggleHistory = true;
                            });
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: toggleHistory
                                  ? Color(
                                0xFF242A37,
                              )
                                  : Colors.transparent,
                            ),
                            child: Center(
                              child: Text(
                                'History',
                                style: toggleHistory
                                    ? GoogleFonts.manrope(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  color: Color(
                                    0xFFFEBC52,
                                  ),
                                )
                                    : GoogleFonts.manrope(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              toggleCash
                  ? Padding(
                padding: EdgeInsets.fromLTRB(
                  17,
                  100,
                  17,
                  10,
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text(
                        '\$325.00',
                        style: GoogleFonts.manrope(
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'total earn this week'.toUpperCase(),
                        style: GoogleFonts.manrope(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        '(mon 12 - sun 17 2021)'.toUpperCase(),
                        style: GoogleFonts.manrope(
                          fontWeight: FontWeight.w700,
                          fontSize: 10,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(

                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(
                            0xFFFFFFFF,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey[100],
                              blurRadius: 10,
                              offset: Offset(
                                0,
                                5,
                              ),
                            ),
                            BoxShadow(
                              color: Colors.grey[700],
                              blurRadius: 10,
                              offset: Offset(
                                0,
                                -2,
                              ),
                            ),
                          ],
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 20,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'assets/elva.png',
                                        ),
                                        radius: 25,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Elva Barnett',
                                            style: GoogleFonts.manrope(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color(
                                                0xFF242A37,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '#740136',
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
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.transparent,
                                      ),
                                    ),
                                    Text(
                                      '\$25.00',
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
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 1,
                                color: Color(
                                  0xFFF1F2F6,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'assets/isaiah.png',
                                        ),
                                        radius: 25,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Isaiah Francis',
                                            style: GoogleFonts.manrope(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color(
                                                0xFF242A37,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '#539642',
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
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.transparent,
                                      ),
                                    ),
                                    Text(
                                      '\$12.00',
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
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 1,
                                color: Color(
                                  0xFFF1F2F6,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'assets/lula.png',
                                        ),
                                        radius: 25,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Lula Briggs',
                                            style: GoogleFonts.manrope(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color(
                                                0xFF242A37,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '#123146',
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
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.transparent,
                                      ),
                                    ),
                                    Text(
                                      '\$34.00',
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
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 1,
                                color: Color(
                                  0xFFF1F2F6,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'assets/ray.png',
                                        ),
                                        radius: 25,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ray Young',
                                            style: GoogleFonts.manrope(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color(
                                                0xFF242A37,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '#521936',
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
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.transparent,
                                      ),
                                    ),
                                    Text(
                                      '\$33.00',
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
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 1,
                                color: Color(
                                  0xFFF1F2F6,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'assets/betty.png',
                                        ),
                                        radius: 25,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Betty Palmer',
                                            style: GoogleFonts.manrope(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color(
                                                0xFF242A37,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '#129936',
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
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '',
                                      style: GoogleFonts.manrope(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.transparent,
                                      ),
                                    ),
                                    Text(
                                      '\$15.00',
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
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 1,
                                color: Color(
                                  0xFFF1F2F6,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
                  : toggleHistory
                  ? Container()
                  : Container(),
            ],
          ),
        ],
      ),
    );
  }
}