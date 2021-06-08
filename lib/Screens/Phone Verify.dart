import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:postbirddriver/Screens/Notifications.dart';

class PhoneVerify extends StatefulWidget {
  @override
  _PhoneVerifyState createState() => _PhoneVerifyState();
}

class _PhoneVerifyState extends State<PhoneVerify> {
  final formKey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar:AppBar(
            elevation: 0,
            backgroundColor:Colors.white,
            leading: Icon(
              Icons.arrow_back,
              color: Colors.orange,
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListView(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20,top: 40),
                      child: Text(
                        'Phone Verification',
                        style: TextStyle(
                          fontFamily: 'manrope',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: Color(
                            0xFF000000,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Text(
                        'Enter your OTP code here',
                        style: TextStyle(
                          fontFamily: 'manrope',
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Color(
                            0xFF000000,
                          ),
                        ),
                      ),
                    ),
                    Form(
                      key: formKey,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 30),
                          child: PinCodeTextField(
                            backgroundColor: Colors.white,
                            appContext: context,
                            pastedTextStyle: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                            length: 4,
                            obscureText: true,
                            blinkWhenObscuring: true,
                            animationType: AnimationType.fade,
                            pinTheme: PinTheme(
                              activeColor: Colors.grey,
                              selectedColor: Colors.white,
                              inactiveColor: Colors.grey,
                              inactiveFillColor: Colors.white,
                              shape: PinCodeFieldShape.underline,
                              fieldHeight: 50,
                              fieldWidth: 40,
                              activeFillColor:Colors.white
                            ),
                            cursorColor: Colors.black,
                            animationDuration: Duration(milliseconds: 300),
                            enableActiveFill: true,
                            keyboardType: TextInputType.number,
                            boxShadows: [
                              BoxShadow(
                                offset: Offset(0, 1),
                                color: Colors.black12,
                                blurRadius: 10,
                              )
                            ], onChanged: (String value) {  },

                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:38.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Notifications()));
                        },
                        child: Container(
                          height: 50,
                          width:screenWidth,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(
                              0xFFFEBC52,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Verify Now',
                              style: TextStyle(
                                fontFamily: 'manrope',
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}
