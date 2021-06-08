import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:postbirddriver/Screens/HomeOnline.dart';

class HomeOnlineSwipeUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFFF7F8FA,
      ),
      appBar: AppBar(
        title: Text(
          'Online',
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
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Image.asset(
              'assets/switcher_on.png',
              height: 20,
              width: 40,
            ),
          ),
        ],
      ),
      drawer: DrawerClass(),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            height: 45,
            width: double.infinity,
            color: Color(
              0xFFFEBC52,
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'You have 10 new requests',
                    style: GoogleFonts.manrope(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xFF242A37,
                      ),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 305,
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
                  height: 70,
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => HomeOnline()));
                    },
                    child: Container(
                      height: 45,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(
                          0xFFFEBC52,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Accept',
                          style: GoogleFonts.manrope(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
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
          SizedBox(
            height: 15,
          ),
          Container(
            width: double.infinity,
            height: 230,
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
                                  'assets/callie.png',
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
                                    'Callie Greer',
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
                              '1.5 km',
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
                          '280 Icie Park Suite 496',
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
                          '62 Kobe Trafficway',
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
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: double.infinity,
            height: 230,
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
                                  'assets/earl.png',
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
                                    'Earl Guerrero',
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
                              '0.5 km',
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
                          '9965 Soledad Ports',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DrawerClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Color(
                  0xFFFEBC52,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Color(
                  0xFFFFFFFF,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Container(
                        height: 60,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/home_drawer_icon.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.grey[700],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/wallet_drawer_icon.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'My Wallet',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.grey[700],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/history_drawer_icon.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'History',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.grey[700],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 60,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/notification_drawer_icon.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Notifications',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.grey[700],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/invitefriends_drawer_icons.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Invite Friends',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.grey[700],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/logout_drawer_icon.png',
                              height: 35,
                              width: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Logout',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.grey[700],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}