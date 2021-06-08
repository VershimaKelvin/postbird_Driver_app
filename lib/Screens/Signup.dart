import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:postbirddriver/Screens/Sign in.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(
        0xFFF7F8FA,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [

              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[200],
                      blurRadius: 0,
                    ),
                  ],
                ),
                height: height * 0.7,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        left: 20,
                      ),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(
                          0xFFFEBC52,
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20,
                            ),
                            child: Center(
                              child: Image(
                                height: height*0.13,
                                width: width*0.3,
                                image: AssetImage(
                                  'assets/Group.png',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              bottom: 20,
                            ),
                            child: RichText(
                              text: TextSpan(
                                text: 'Sign up',
                                style: GoogleFonts.manrope(
                                  fontSize: 35,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                  fontWeight: FontWeight.w600,
                                ),
                                children: [
                                  TextSpan(
                                    text: ' with email and phone number',
                                    style: GoogleFonts.manrope(
                                      fontSize: 35,
                                      color: Color(
                                        0xFF242A37,
                                      ),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 20,
                        bottom: 20,
                        right: 10,
                        left: 10,
                      ),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide(
                                    color: Color(
                                      0xFFDEDEDE,
                                    ),
                                  ),
                                ),
                                hintText: 'name@example.com',
                                hintStyle: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey[500],
                                ),
                                labelStyle: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(
                                    0xFF1B1B1B,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide(
                                    color: Color(
                                      0xFFFEBC52,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(
                                        0xFFDEDEDE,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      bottomLeft: Radius.circular(8),
                                    ),
                                  ),
                                  width: 96,
                                  height: 62,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image(
                                        width: 42,
                                        height: 26,
                                        image: AssetImage(
                                          'assets/Image2.png',
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2,
                                      ),
                                      Icon(
                                        Icons.arrow_drop_down,
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child:Container(
                                    width: width,
                                    child: TextFormField(
                                      keyboardType: TextInputType.phone,
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8),
                                          borderSide: BorderSide(
                                            color: Color(
                                              0xFFDEDEDE,
                                            ),
                                          ),
                                        ),
                                        prefixText: '+234   ',
                                        prefixStyle: GoogleFonts.manrope(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color(
                                            0xFF1B1B1B,
                                          ),
                                        ),
                                        labelStyle: GoogleFonts.manrope(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Color(
                                            0xFF1B1B1B,
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8),
                                          borderSide: BorderSide(
                                            color: Color(
                                              0xFFFEBC52,
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

                          Padding(
                            padding: const EdgeInsets.fromLTRB(8,15,8,15),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (contect) {
                                      return Login();
                                    },
                                  ),
                                );
                              },
                              child: Container(
                                width: double.infinity,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5,
                                      offset: Offset(0, 5),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Text(
                                    'SIGN UP',
                                    style: GoogleFonts.manrope(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17,
                                      color: Color(
                                        0xFFFFFFFF,
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
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0,20,10,20),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an account? ',
                        style: GoogleFonts.manrope(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(
                            0xFF242A37,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (contect) {
                                return Login();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'Sign In',
                          style: GoogleFonts.manrope(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Color(
                              0xFF242A37,
                            ),
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
      ),
    );
  }
}