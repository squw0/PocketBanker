import 'package:flutter/material.dart';
import 'package:pocket_banker/themes/theme_data.dart';
import 'package:provider/provider.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(title: (Text("USTAWIENIA"))),
      body: Container(
        color: Colors.green,
        child: Row(
          children: [
            Text('Zmiana motywu'),
            Switch(
              value: Provider.of<ThemeProvider>(
                context,
                listen: false,
              ).isDarkModeOn,

              onChanged: (value) => Provider.of<ThemeProvider>(
                context,
                listen: false,
              ).switchTheme(),
            ),
          ],
        ),
      ),
    );
  }
}
