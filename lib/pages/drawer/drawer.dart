import 'package:flutter/material.dart';
import 'package:pocket_banker/pages/drawer/settings_page.dart';

import 'about_page.dart';
import 'login_page.dart';
import 'profile_page.dart';
import 'social_page.dart';
import 'wallet_page.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.primary,
      child: Column(
        children: [
          DrawerHeader(child: Center(child: Text("POCKET BANKER"))),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("PROFIL"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("LOGOWANIE"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("USTAWIENIA"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SettingsPage()),
                );
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("PORTFEL"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WalletPage()),
                );
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("SPOŁECZNOŚĆ"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SocialPage()),
                );
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("O NAS"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutPage()),
                );
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("WYLOGUJ"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),

          Padding(
            padding: EdgeInsets.all(8),
            child: ListTile(
              title: Text("STRONA GŁÓWNA"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }
}
