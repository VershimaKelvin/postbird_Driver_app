import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        10,
                        40,
                        20,
                        10,
                      ),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(
                              0xFFFFFFFF,
                            ),
                            backgroundImage: AssetImage(
                              'assets/callie.png',
                            ),
                            radius: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Martha Banks',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(

                                decoration: BoxDecoration(
                                  color: Color(
                                    0xFFFFFFFF,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 5,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 16,
                                        color: Color(
                                          0xFFFEBC52,
                                        ),
                                      ),
                                      Text(
                                        'Gold Member',
                                        style: GoogleFonts.manrope(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(
                                            0xFFFEBC52,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/clock.png',
                                color: Colors.black,
                                height: 30,
                                width: 30,
                              ),
                              Text(
                                '40',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Color(
                                    0xFF242E42,
                                  ),
                                ),
                              ),
                              Text(
                                'Hours online',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(
                                    0xFF242E42,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset(
                                'assets/speed_meter.png',
                                color: Color(
                                  0xFFFFFFFF,
                                ),
                                height: 30,
                                width: 30,
                              ),

                              Text(
                                '30 KM',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Color(
                                    0xFF242E42,
                                  ),
                                ),
                              ),
                              Text(
                                'Total Distance',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(
                                    0xFF242E42,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 30,
                              ),

                              Text(
                                '20',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Color(
                                    0xFF242E42,
                                  ),
                                ),
                              ),
                              Text(
                                'Total Jobs',
                                style: GoogleFonts.manrope(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(
                                    0xFF242E42,
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
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Color(
                  0xFFFFFFFF,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(
                    10,
                    60,
                    10,
                    10,
                  ),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacementNamed(
                              context, '/home_online');
                        },
                        child: Container(
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
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/my_wallet');
                        },
                        child: Container(
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
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacementNamed(
                            context,
                            '/history',
                          );
                        },
                        child: Container(
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
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacementNamed(
                            context,
                            '/invite_friends',
                          );
                        },
                        child: Container(
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