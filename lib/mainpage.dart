import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:jagannath_program/bhajan/Guru%20Puja.dart';
import 'package:jagannath_program/bhajan/Offenses%20to%20the%20Holy%20Name.dart';
import 'package:jagannath_program/bhajan/Seven%20Purposes%20of%20ISKCON.dart';
import 'package:jagannath_program/bhajan/jaya%20dhoni.dart';
import 'package:jagannath_program/bhajan/mangal_arati.dart';
import 'package:jagannath_program/bhajan/narasimhaa_rati.dart';
import 'package:jagannath_program/bhajan/sikshastakam.dart';
import 'package:jagannath_program/bhajan/tulashi_arati.dart';
import 'package:line_icons/line_icons.dart';

import 'navbar.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: const Text(
          'Sri Jagannath Mandir ',
          style: TextStyle(
            height: 10,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 216, 88),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text(
              'Mangal Arati',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Mangal_arati()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Narasimha Arati',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Narasimha_arati(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Sri Tulasi-Aarti',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Tulasi_Aarati()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Seven Purposes of ISKCON',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const seven_purpose()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Sri Sri Shikshashtaka',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const sikshashtakam()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'The Ten Offenses to the Holy Name',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ten_offenses()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'जय ध्वनिः',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const jaya()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Guru Vandana',
              style: TextStyle(
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Guru_puja()),
              );
            },
          ),
        ],
      ),
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.blue,
            activeColor: const Color.fromARGB(255, 243, 33, 33),
            tabBackgroundColor: Colors.lightBlue,
            padding: const EdgeInsets.all(16),
            gap: 8,
            onTabChange: (index) {
              print(index);
            },
            tabs: const [
              GButton(icon: Icons.home, text: 'Home'),
              GButton(icon: Icons.person, text: 'Authors'),
              GButton(icon: LineIcons.caretSquareRight, text: 'Categories'),
              GButton(icon: Icons.favorite_outlined, text: 'Favorites'),
            ],
          ),
        ),
      ),
    );
  }
}
