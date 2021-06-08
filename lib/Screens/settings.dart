import 'package:flutter/material.dart';
import 'package:postbirddriver/Screens/Document Management.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          Text('  '),
        ],
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.dehaze_rounded,
          color: Colors.orange,
        ),
        title: Center(
          child: Text(
            'Settings',
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
      body: ListView(
        children: [
          Padding(
              padding: EdgeInsets.only(top: 20,bottom: 20),
            child: Card(
              elevation: 2,
              child: Container(
                width: screenWidth,
                height:100,
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                    leading: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        // borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image(
                        image: AssetImage('assets/Avatar.png'),
                      ),
                    ),
                  subtitle: Text(
                    'Gold Member',
                    style: TextStyle(
                      fontFamily: 'manrope',

                      fontWeight: FontWeight.normal,
                      color: Color(0xFF000000),
                    ),
                  ),
                  title:Text(
                    'Martha Banks',
                    style: TextStyle(
                      fontFamily: 'manrope',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xFF000000,
                      ),
                    ),
                  ) ,
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                  ),
              ),
          ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: Card(
              elevation: 2,
              child: Container(
                width: screenWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:ListTile.divideTiles(
                    context: context,
                      tiles: [
                        ListTile(
                          contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                          leading: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(8)
                            ),
                            child: Image(
                              image: AssetImage('assets/car.png'),
                            ),
                          ),
                          title:Text(
                            'Vehicle Management',
                            style: TextStyle(
                              fontFamily: 'manrope',
                              fontWeight: FontWeight.bold,
                              color: Color(
                                0xFF000000,
                              ),
                            ),
                          ) ,
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Document()));
                          },
                          child: ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                            leading: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color:Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(8)
                              ),
                              child: Image(
                                image: AssetImage('assets/id.png'),
                              ),
                            ),
                            title:Text(
                              'Document Management',
                              style: TextStyle(
                                fontFamily: 'manrope',
                                fontWeight: FontWeight.bold,
                                color: Color(
                                  0xFF000000,
                                ),
                              ),
                            ) ,
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                            ),
                          ),
                        ),
                        ListTile(
                          contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                          leading: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                                borderRadius: BorderRadius.circular(8)
                            ),

                          ),
                          title:Text(
                            'Reviews',
                            style: TextStyle(
                              fontFamily: 'manrope',
                              fontWeight: FontWeight.bold,
                              color: Color(
                                0xFF000000,
                              ),
                            ),
                          ) ,
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                          ),
                        ),
                        ListTile(
                          contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                          leading: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)
                            ),
                            child: Image(
                              image: AssetImage('assets/globe.png'),
                            ),
                          ),
                          title:Text(
                            'Language',
                            style: TextStyle(
                              fontFamily: 'manrope',
                              fontWeight: FontWeight.bold,
                              color: Color(
                                0xFF000000,
                              ),
                            ),
                          ) ,
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                          ),
                        ),
                      ],
                  ).toList(),

                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: Card(
              elevation: 2,
              child: Container(
                width: screenWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:ListTile.divideTiles(
                    context: context,
                    tiles: [
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                        leading: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(8)
                          ),
                          child: Image(
                            image: AssetImage('assets/bell.png'),
                          ),
                        ),
                        title:Text(
                          'Notification',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFF000000,
                            ),
                          ),
                        ) ,
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                        leading: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color:Colors.blueGrey,
                              borderRadius: BorderRadius.circular(8)
                          ),
                          child: Image(
                            image: AssetImage('assets/crown.png'),
                          ),
                        ),
                        title:Text(
                          'Terms & Privacy Policy',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFF000000,
                            ),
                          ),
                        ) ,
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 4,vertical: 10),
                        leading: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(8)
                          ),
                          child: Image(
                            image: AssetImage('assets/question.png'),
                          ),
                        ),
                        title:Text(
                          'Contact us',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xFF000000,
                            ),
                          ),
                        ) ,
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                        ),
                      ),

                    ],
                  ).toList(),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
