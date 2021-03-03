import 'package:flutter/material.dart';

class VideoList extends StatelessWidget {
  Widget redbar() {
    return Container(
      height: 5,
      color: Colors.red,
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 228,
          decoration: BoxDecoration(color: Colors.grey[200]),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableTiles(
                      colour: Colors.red,
                      text: 'Trending',
                      img: 'images/globe.png',
                      iconChild: Icon(
                        Icons.whatshot,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 5,
                      color: Colors.red,
                    ),
                    ReusableTiles(
                      colour: Colors.teal,
                      text: 'Music',
                      img: 'images/headphones.png',
                      iconChild: Icon(
                        Icons.music_note_rounded,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableTiles(
                      colour: Color(0xFFE1A17E),
                      text: 'Gaming',
                      img: 'images/joystick.png',
                      iconChild: Icon(
                        Icons.sports_esports,
                        color: Colors.white,
                      ),
                    ),
                    ReusableTiles(
                      colour: Color(0xFF0160C9),
                      text: 'News',
                      img: 'images/news.png',
                      iconChild: Icon(
                        Icons.library_books,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ReusableTiles(
                      colour: Color(0xFF1CA3DE),
                      text: 'Sports',
                      img: 'images/basketball.png',
                      iconChild: Icon(
                        Icons.emoji_events,
                        color: Colors.white,
                      ),
                    ),
                    ReusableTiles(
                      colour: Color(0xFFF9E231),
                      text: 'Kids',
                      img: 'images/kids.png',
                      iconChild: Icon(Icons.child_care, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 220,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/psl.jpg'), fit: BoxFit.cover),
          ),
        ),
        redbar(),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/lq.png'),
          ),
          title: Text(
              'Groove Mera | HBL PSL Official Anthem 2021, Naseebo Lal, Aima Baig & Young Stunners.'),
          subtitle: Text(
            'Pakistan Super League . 12M . 2 weeks ago',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 220,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/psl.jpg'), fit: BoxFit.cover),
          ),
        ),
        redbar(),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/lq.png'),
          ),
          title: Text(
              'Groove Mera | HBL PSL Official Anthem 2021, Naseebo Lal, Aima Baig & Young Stunners.'),
          subtitle: Text(
            'Pakistan Super League . 12M . 2 weeks ago',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 220,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/psl.jpg'), fit: BoxFit.cover),
          ),
        ),
        redbar(),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/lq.png'),
          ),
          title: Text(
              'Groove Mera | HBL PSL Official Anthem 2021, Naseebo Lal, Aima Baig & Young Stunners.'),
          subtitle: Text(
            'Pakistan Super League . 12M . 2 weeks ago',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 220,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/psl.jpg'), fit: BoxFit.cover),
          ),
        ),
        redbar(),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/lq.png'),
          ),
          title: Text(
              'Groove Mera | HBL PSL Official Anthem 2021, Naseebo Lal, Aima Baig & Young Stunners.'),
          subtitle: Text(
            'Pakistan Super League . 12M . 2 weeks ago',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 220,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/psl.jpg'), fit: BoxFit.cover),
          ),
        ),
        redbar(),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/lq.png'),
          ),
          title: Text(
              'Groove Mera | HBL PSL Official Anthem 2021, Naseebo Lal, Aima Baig & Young Stunners.'),
          subtitle: Text(
            'Pakistan Super League . 12M . 2 weeks ago',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

class ReusableTiles extends StatelessWidget {
  ReusableTiles(
      {@required this.colour,
      @required this.text,
      @required this.img,
      @required this.iconChild});

  final Color colour;
  // final Widget icon;
  final String img;
  final String text;
  final Widget iconChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
      height: 60,
      width: 180,
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          iconChild,
          Text(
            text,
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Image.asset(img),
        ],
      ),
    );
  }
}
