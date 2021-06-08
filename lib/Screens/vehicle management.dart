import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VehicleManagement extends StatefulWidget {

  @override
  _VehicleManagementState createState() => _VehicleManagementState();
}


class _VehicleManagementState extends State<VehicleManagement> {
  bool _madzha = true;
  bool _mitsubishioutlander = false;
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
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
          'Vehicle Management',
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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8.0,10,8,0),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(
                right: 0,
                left: 0,
              ),
              height: 90,
              width: screenWidth,
              decoration: BoxDecoration(
                color: Color(
                  0xFFFFFFFF,
                ),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 50,
                    offset: Offset(0, 10),
                  ),
                ],
              ),
              child:Container(
                child: ListTile(
                  leading: Container(
                    padding: EdgeInsets.all(5),
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(
                        0xFFFEBC52,
                      ),
                    ),
                    child: Image.asset(
                      'assets/notes.png',
                      height: 30,
                      width: 30,
                    ),
                  ),
                  title:  Text(
                    'Madzha',
                    style: GoogleFonts.manrope(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        0xFF242A37,
                      ),
                    ),
                  ),
                  subtitle: Text(
                    '43A 235.70',
                    style: GoogleFonts.manrope(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Color(
                        0xFFC8C7CC,
                      ),
                    ),
                  ),
                  trailing:  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                      onTap: () {
                        setState(
                              () {
                            _madzha = !_madzha;
                          },
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: _madzha
                              ? Color(
                            0xFFFEBC52,
                          )
                              : Colors.white,
                        ),
                        child: _madzha
                            ? Icon(
                          Icons.check,
                          color: Colors.white,
                        )
                            : Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color(
                                0xFFFEBC52,
                              ),
                              width: 2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(
                right: 0,
                left: 0,
              ),
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(
                  0xFFFFFFFF,
                ),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 50,
                    offset: Offset(0, 10),
                  ),
                ],
              ),
              child:ListTile(
                leading: Container(
                  padding: EdgeInsets.all(5),
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(
                      0xFFFEBC52,
                    ),
                  ),
                  child: Image.asset(
                    'assets/notes.png',
                    height: 30,
                    width: 30,
                  ),
                ),
                trailing: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {
                      setState(
                            () {
                          _mitsubishioutlander = !_mitsubishioutlander;
                        },
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: _mitsubishioutlander
                            ? Color(
                          0xFFFEBC52,
                        )
                            : Colors.white,
                      ),
                      child: _mitsubishioutlander
                          ? Icon(
                        Icons.check,
                        color: Colors.white,
                      )
                          : Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Color(
                              0xFFFEBC52,
                            ),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                title:Text(
                  'Mitsubishi Outlander',
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Color(
                      0xFF242A37,
                    ),
                  ),
                ),
                subtitle: Text(
                  '43A 125.84',
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    color: Color(
                      0xFFC8C7CC,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: screenHeight*0.48,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/vehicle_management_add',
                    );
                  },
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                      ),
                      color: Color(
                        0xFFFEBC52,
                      ),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 60,
                      ),
                    ),
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

