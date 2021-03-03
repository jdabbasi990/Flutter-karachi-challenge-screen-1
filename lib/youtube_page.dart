import 'package:flutter/material.dart';
import 'package:challenge_screen1/constants.dart';
import 'package:challenge_screen1/screens/explore_screen.dart';

class YouTubeMainPage extends StatefulWidget {
  @override
  _YouTubeMainPageState createState() => _YouTubeMainPageState();
}

class _YouTubeMainPageState extends State<YouTubeMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kAppBar_color,
        iconTheme: kAppBar_iconsColor,
        title: Image.asset('images/youtube-logo.png', width: 98, height: 28.0),
        actions: kTopNav_icons,
      ),
      body: ExploreScreen(),
      bottomNavigationBar: BottomNavigationBar(
        // here I have selected the index 1 for to make second icon active.
        currentIndex: 1,
        fixedColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: kBottomNav_icons,
      ),
    );
  }
}
