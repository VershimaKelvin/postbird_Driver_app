import 'package:flutter/material.dart';
import 'package:postbirddriver/Screens/Settings.dart';

class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          Text(''),
        ],
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.dehaze_rounded,
          color: Colors.orange,
        ),
        title: Center(
          child: Text(
            'Notifications',
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
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: Container(
          child: Card(
            elevation: 20,
            child: ListView(
              children:ListTile.divideTiles(
                context: context,
                tiles: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Settings()));
                    },
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 10),
                      leading: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                            color: Colors.blue,
                           // borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image(
                          image: AssetImage('assets/Group 5.png'),
                        ),
                      ),
                      subtitle: Text(
                        'Booking #1234 has been success...',
                        style: TextStyle(
                          fontFamily: 'manrope',
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF000000),
                        ),
                      ),
                      title:Text(
                        'System',
                        style: TextStyle(
                          fontFamily: 'manrope',
                          fontWeight: FontWeight.bold,
                          color: Color(
                            0xFF000000,
                          ),
                        ),
                      ) ,
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 10),
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                        // borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image(

                        image: AssetImage('assets/promo.png'),
                      ),
                    ),
                    subtitle: Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF000000),
                      ),
                    ),
                    title:Text(
                      'Promotion',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.bold,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ) ,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 10),
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                        // borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image(

                        image: AssetImage('assets/promo.png'),
                      ),
                    ),
                    subtitle: Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF000000),
                      ),
                    ),
                    title:Text(
                      'Promotion',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.bold,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ) ,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 10),
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                        // borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image(

                        image: AssetImage('assets/Shape.png'),
                      ),
                    ),
                    subtitle: Text(
                      'Booking #12054 has been cancelled',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF000000),
                      ),
                    ),
                    title:Text(
                      'System',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.bold,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ) ,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 10),
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.greenAccent,
                        // borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image(
                        image: AssetImage('assets/Group 10.png'),
                      ),
                    ),
                    subtitle: Text(
                      'Thank you! Your transaction is com..',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF000000),
                      ),
                    ),
                    title:Text(
                      'System',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.bold,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ) ,
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 0,vertical: 10),
                    leading: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                        // borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image(
                        image: AssetImage('assets/promo.png'),
                      ),
                    ),
                    subtitle: Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF000000),
                      ),
                    ),
                    title:Text(
                      'Promotion',
                      style: TextStyle(
                        fontFamily: 'manrope',
                        fontWeight: FontWeight.bold,
                        color: Color(
                          0xFF000000,
                        ),
                      ),
                    ) ,
                  ),
                ],
              ).toList(),

            ),
          ),
        ),
      ),

    );
  }
}
