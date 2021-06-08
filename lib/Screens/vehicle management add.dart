import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VehicleManagementAdd extends StatefulWidget {
  @override
  _VehicleManagementAddState createState() => _VehicleManagementAddState();
}

class _VehicleManagementAddState extends State<VehicleManagementAdd> {
  @override
  Widget build(BuildContext context) {
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
          'Add a new Vehicle',
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
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(
              15,
              20,
              15,
              10,
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'vehicle brand'.toUpperCase(),
                  style: GoogleFonts.manrope(
                    color: Color(
                      0xFFBEC2CE,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(
                      0xFFFFFFFF,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Toyota',
                        style: GoogleFonts.manrope(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
              15,
              20,
              15,
              10,
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'model'.toUpperCase(),
                  style: GoogleFonts.manrope(
                    color: Color(
                      0xFFBEC2CE,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(
                      0xFFFFFFFF,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Camry',
                        style: GoogleFonts.manrope(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
              15,
              20,
              15,
              10,
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'year'.toUpperCase(),
                  style: GoogleFonts.manrope(
                    color: Color(
                      0xFFBEC2CE,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(
                      0xFFFFFFFF,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '2018',
                        style: GoogleFonts.manrope(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
              15,
              20,
              15,
              10,
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'License plate '.toUpperCase(),
                  style: GoogleFonts.manrope(
                    color: Color(
                      0xFFBEC2CE,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(
                      0xFFFFFFFF,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '43A 364.82',
                        style: GoogleFonts.manrope(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
              15,
              20,
              15,
              10,
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Color'.toUpperCase(),
                  style: GoogleFonts.manrope(
                    color: Color(
                      0xFFBEC2CE,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(
                      0xFFFFFFFF,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Black',
                        style: GoogleFonts.manrope(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(
              15,
              20,
              15,
              10,
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'booking type'.toUpperCase(),
                  style: GoogleFonts.manrope(
                    color: Color(
                      0xFFBEC2CE,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(
                      0xFFFFFFFF,
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Taxi 7 Seat',
                        style: GoogleFonts.manrope(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 90,
            ),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                height: 100,
                width: double.infinity,
                color: Color(
                  0xFFFEBC52,
                ),
                child: Center(
                  child: Text(
                    'COMPLETE',
                    style: GoogleFonts.manrope(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
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