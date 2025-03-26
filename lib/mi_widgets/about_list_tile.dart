import 'package:flutter/material.dart';

//! AboutListTile
class about_list_title extends StatelessWidget {
  const about_list_title({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: '1367',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Holaaa'),
        ],
      ),
    );
  }
}
