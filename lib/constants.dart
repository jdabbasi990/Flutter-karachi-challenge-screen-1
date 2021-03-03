import 'package:flutter/material.dart';

//This file contains colors, Top nav bar and bottom nav bar which we can pass in any screen we want.

const kAppBar_color = Colors.white;

const kAppBar_iconsColor = IconThemeData(color: Colors.black);

final List<IconButton> kTopNav_icons = [
  IconButton(
    icon: Icon(Icons.cast),
    onPressed: () {},
  ),
  IconButton(
    icon: Icon(Icons.notifications),
    onPressed: () {},
  ),
  IconButton(
    icon: Icon(Icons.search),
    onPressed: () {},
  ),
  IconButton(
    icon: Icon(Icons.account_circle),
    onPressed: () {},
  ),
];

//Bottom navigation bar items which includes icons of different Tabs.

final List<BottomNavigationBarItem> kBottomNav_icons = [
  BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
  BottomNavigationBarItem(label: 'Explore', icon: Icon(Icons.explore)),
  BottomNavigationBarItem(
      label: '',
      icon: Icon(
        Icons.add_circle_outline_outlined,
        size: 32,
      )),

  //I have take a stack here to show the notification badge  on subscription icon.
  BottomNavigationBarItem(
    label: 'Subscriptions',
    icon: Stack(
      children: <Widget>[
        Icon(Icons.subscriptions_rounded),
        Positioned(
          right: 0,
          child: Container(
            padding: EdgeInsets.all(1),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(6),
            ),
            constraints: BoxConstraints(
              minWidth: 12,
              minHeight: 12,
            ),
            child: Text(
              '',
              style: TextStyle(
                color: Colors.white,
                fontSize: 8,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        )
      ],
    ),
  ),
  BottomNavigationBarItem(
      label: 'Library', icon: Icon(Icons.video_library_outlined)),
];
///////////////////////////// /////////////////////////////////////////////////////////////////////////////////////
