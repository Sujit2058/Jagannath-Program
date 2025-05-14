import 'dart:io';

import 'package:flutter/material.dart';
import 'package:jagannath_program/setting.dart';
import 'package:provider/provider.dart';
import '../theme_provider.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Sujit Prajapati'),
            accountEmail: Text('sujitpra058@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image(
                  image: AssetImage('image/patridas.jpg'),
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: AssetImage('image/cover.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Other tiles ...
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text("Favourites"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap:
                () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SettingPageUI(),
                  ),
                ),
          ),

          // 🌙 Dark Mode Toggle
          SwitchListTile(
            title: const Text("Dark Mode"),
            secondary: const Icon(Icons.brightness_6),
            value: themeProvider.isDarkMode,
            onChanged: (value) => themeProvider.toggleTheme(value),
          ),

          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text("Exit"),
            onTap: () => exit(0),
          ),
        ],
      ),
    );
  }
}
