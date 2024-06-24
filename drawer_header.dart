import 'package:flutter/material.dart';
import '../style.dart';

Widget drawerHeader(){
         return UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'http://pinoysa.us/picow.jpg'),
            ),
            accountEmail: Text('picow@crus.in'),
            accountName: Text(
              'Pico W',
              style: TextStyle(fontSize: 24.0),
            ),
            decoration: BoxDecoration(
              color: appColor
            ));}
