import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00695c),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'I am a Flutter developer',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 90.0,
              backgroundImage: AssetImage('assets/images/Tima.jpeg'),
            ),
          ),
          Text(
            'Abdilakim u T',
            style: TextStyle(
              fontSize: 45.0,
              color: Color(0xffFFFFFF),
              fontFamily: 'Pacifico-Regular',
            ),
          ),
          Text(
            'Flutter DEVELOPER',
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff96CCC7),
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 172.0,
            child: Divider(
              height: 20.0,
              color: Colors.teal.shade100,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            color: Colors.white,
            width: 500.0,
            height: 50.0,
            child: Row(
              children: [
                SizedBox(
                  width: 20.0,
                ),
                Icon(
                  Icons.phone,
                  size: 30.0,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  '+996779484838',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff00695c),
                    fontWeight: FontWeight.w800,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Container(
            color: Colors.white,
            width: 500.0,
            height: 50,
            child: Row(
              children: [
                SizedBox(
                  width: 20.0,
                ),
                Icon(
                  Icons.mail,
                  size: 30.0,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Tynchtyk_bim@mail.ru',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xff00695c),
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
