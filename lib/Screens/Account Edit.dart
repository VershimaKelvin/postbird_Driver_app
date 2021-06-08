import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AccountEdit extends StatefulWidget {
  @override
  _AccountEditState createState() => _AccountEditState();
}

class _AccountEditState extends State<AccountEdit> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;

    return Material(

      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: Text(
              'Cancel',
              style: TextStyle(
                  fontFamily: 'manrope',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Colors.orange
              ),
            ),
            actions: [
              Text(
                'Done',
                style: TextStyle(
                    fontFamily: 'manrope',
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: Colors.grey,
                ),
              ),
              Text('  '),
            ],
          ),
            body: Padding(
              padding: const EdgeInsets.only(left:5,right:5),
              child: ListView(
                  children: [
                    Container(

                      width:screenWidth,
                      height: screenHeight*0.3,
                      color: Colors.white,
                      child:Padding(
                        padding: const EdgeInsets.fromLTRB(10,10,0,0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment:MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width:100,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    // borderRadius: BorderRadius.circular(20)
                                  ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                        image:AssetImage('assets/Avatar.png')
                                    ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:20),
                                  child: Container(
                                    width: screenWidth*0.55,
                                    //height: screenHeight*0.3,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: TextFormField(
                                            keyboardType: TextInputType.name,
                                            decoration: InputDecoration(
                                              labelText: 'First name',
                                              labelStyle: GoogleFonts.manrope(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          child: TextFormField(
                                            keyboardType: TextInputType.name,
                                            decoration: InputDecoration(
                                              labelText: 'Last name',
                                              labelStyle: GoogleFonts.manrope(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey
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
                           Padding(
                             padding: const EdgeInsets.only(left:12,top:10.0),
                             child: Text(
                               'Edit photo',
                               style: TextStyle(
                                   fontFamily: 'manrope',
                                   fontSize: 15,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.orange,
                               ),
                             ),
                           ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width:screenWidth,
                      color: Colors.white,
                      child: Column(
                        children: [

                          Padding(
                            padding: const EdgeInsets.fromLTRB(8.0,15,8,15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Phone Number',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'manrope',
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:0.0),
                                  child: Text(
                                    '584-490-9153',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'manrope',
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                ),
                              ],
                            ),

                          ),
                          Divider(
                            height: 1,
                            color: Colors.grey[400],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8.0,15,8,15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Email',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'manrope',
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:0.0),
                                  child: Text(
                                    'freeslab88@gmail.com',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'manrope',
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                ),
                              ],
                            ),

                          ),
                          Divider(
                            height: 1,
                            color: Colors.grey[400],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8.0,15,8,15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Gender',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'manrope',
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:0.0),
                                  child: Text(
                                    'Frmale',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'manrope',
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                ),
                              ],
                            ),

                          ),
                          Divider(
                            height: 1,
                            color: Colors.grey[400],
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8.0,15,8,15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Birthday',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'manrope',
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:0.0),
                                  child: Text(
                                    'April 16, 1988',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'manrope',
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                ),
                              ],
                            ),

                          ),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
        ),
      ),
    );
  }
}
