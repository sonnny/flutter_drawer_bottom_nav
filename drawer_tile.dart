import 'package:flutter/material.dart';
import '../style.dart';

Widget drawerTile(route, icon, text){
  return ListTile(
            leading: Icon(icon, color: appColor),
            title: Text(
              text,
              style: TextStyle(fontSize: 24.0),
            ),
            onTap: route);}
