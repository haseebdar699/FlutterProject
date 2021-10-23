import 'package:flutter/material.dart';
import 'has.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text(
            ' GlamGram',
            style: TextStyle(fontSize: 22.0),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () => debugPrint('search'),
            ),
            IconButton(
              icon: Icon(
                Icons.notifications_none_outlined,
                color: Colors.white,
              ),
              onPressed: () => debugPrint('notifications'),
            ),
            IconButton(
              icon: CircleAvatar(
                backgroundImage: AssetImage('images/qq.jpg'),
              ),
              onPressed: () => debugPrint('Profile'),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black87,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                color: Colors.blueAccent,
              ),
              title: Text('Home'), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people_outline_rounded,
                color: Colors.white,
              ),
              title: Text(
                'CULT',
                style: TextStyle(color: Colors.white),
              ), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.screen_lock_landscape,
                color: Colors.white,
              ),
              title: Text(
                'off_screen',
                style: TextStyle(color: Colors.white),
              ), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.video_settings,
                color: Colors.white,
              ),
              title: Text(
                'Shorts',
                style: TextStyle(color: Colors.white),
              ), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.local_mall_rounded,
                color: Colors.white,
              ),
              title: Text(
                'NFT Market',
                style: TextStyle(color: Colors.white),
              ), // ignore: deprecated_member_use
            ),
          ],
        ),
        body: Haseeb(),
      ),
    );
  }
}
