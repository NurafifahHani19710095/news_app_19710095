import 'package:flutter/material.dart';
import 'package:news_app_19710095/main.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55.0,
            backgroundImage: AssetImage('assets/img/hani.jpeg'),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.black,
            ),
          ),
          Text(
            "Nurafifah Hani",
            style: TextStyle(
              fontFamily: 'BebasNeue',
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          Text(
            "FLUTTER DEVELOVER",
            style: TextStyle(
              color: Colors.blue[100],
              fontSize: 20,
              letterSpacing: 2.5,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.insert_drive_file_outlined,
                color: Colors.blue[200],
              ),
              title: Text(
                "NPM : 19710095",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home_filled,
                color: Colors.blue[200],
              ),
              title: Text(
                "5A SI REG PAGI BJM",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.blue[200],
              ),
              title: Text(
                "Alamat :Jl. Cendana 3A Kayu Tangi",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.date_range_sharp,
                color: Colors.blue[200],
              ),
              title: Text(
                "TTL : Banjarmasin, 30-01-2001",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.blue[200],
              ),
              title: Text(
                "CONTACT :+62 813-1064-0050",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
