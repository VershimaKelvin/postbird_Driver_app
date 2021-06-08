import 'package:flutter/material.dart';

class DrivingLicence extends StatefulWidget {
  @override
  _DrivingLicenceState createState() => _DrivingLicenceState();
}

class _DrivingLicenceState extends State<DrivingLicence> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar:AppBar(
        elevation: 0,
        backgroundColor:Colors.white,
        title: Center(
          child: Text(
            'Driving License',
            style: TextStyle(
              fontFamily: 'manrope',
              fontWeight: FontWeight.bold,
              color: Color(
                0xFF000000,
              ),
            ),
          ),

        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0,20,8,20),
              child: Card(
                child: Container(
                  width:screenWidth,
                  height: screenHeight*0.3,
                  decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.circular(12)
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: screenWidth/3,
                              height: screenHeight*0.2,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(8)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top:78.0),
                                child: Image(
                                  image: AssetImage('assets/Profile.png'),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width:screenWidth*0.5,
                                  height: screenHeight*0.1,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      borderRadius: BorderRadius.circular(8)
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  width:screenWidth*0.5,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      borderRadius: BorderRadius.circular(8)
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  width:screenWidth*0.5,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      borderRadius: BorderRadius.circular(8)
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  width:screenWidth*0.5,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      borderRadius: BorderRadius.circular(8)
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          'Update photo',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height:6,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'CARD NUMBER',
                style: TextStyle(
                  fontFamily: 'manrope',
                  fontWeight: FontWeight.bold,
                  color: Colors.grey
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color(
                        0xFFDEDEDE,
                      ),
                    ),
                  ),
                  labelStyle: TextStyle(
                    fontFamily: 'manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey
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
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Expiration Date',
                style: TextStyle(
                    fontFamily: 'manrope',
                    fontWeight: FontWeight.bold,
                    color: Colors.grey
                ),
              ),
            ),
            SizedBox(height: 2,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                      color: Color(
                        0xFFDEDEDE,
                      ),
                    ),
                  ),
                  labelStyle: TextStyle(
                      fontFamily: 'manrope',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey
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
              padding: const EdgeInsets.only(top:50.0,left: 8,right: 8),
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
          ],
        ),

      ),
    );
  }
}
