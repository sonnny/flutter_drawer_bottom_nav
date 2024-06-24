import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './main_screen.dart';
import './drawer_header.dart';
import './drawer_tile.dart';
import './blank.dart';



Widget MyDrawer(){
  return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
        
drawerHeader(),

drawerTile(() => Get.to(Blank()), Icons.house, 'home'),
drawerTile(() => Get.to(Blank()), Icons.house, 'screen no drawer'),    
drawerTile(() => Get.to(Blank()), Icons.apartment, 'screen tab bar'), 

const Divider(height: 10, thickness: 1),

drawerTile(() => Get.to(MainScreen()), Icons.favorite, 'Favorites'),   

]));}
