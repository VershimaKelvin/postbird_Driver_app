import 'package:flutter/material.dart';
import 'package:postbirddriver/Screens/Driving Licence.dart';

class Document extends StatefulWidget {
  @override
  _DocumentState createState() => _DocumentState();
}

class _DocumentState extends State<Document> {
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
            'Document Management',
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
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => DrivingLicence()));
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8.0,20,8,20),
                child: Card(
                  child: Container(
                    width:screenWidth,
                    height: screenHeight*0.35,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.circular(12)
                    ),

                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: screenWidth/3,
                                  height: screenHeight*0.25,
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
                              'Identification cards',
                              style: TextStyle(
                                fontFamily: 'manrope',
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFF000000,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0,20,8,20),
              child: Card(
                child: Container(
                  width:screenWidth,
                  height: screenHeight*0.35,
                  decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.circular(12)
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: screenWidth/3,
                              height: screenHeight*0.25,
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
                          'Driving License',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFF000000,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),

      ),
    );
  }
}
