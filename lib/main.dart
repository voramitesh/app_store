import 'package:app_store/Game.dart';
import 'package:app_store/Search.dart';
import 'package:app_store/Today.dart';
import 'package:app_store/Update.dart';
import 'package:app_store/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Navi(),
      },
    ),
  );
}



class Navi extends StatefulWidget {
  const Navi({Key? key}) : super(key: key);

  @override
  State<Navi> createState() => _NaviState();
}

class _NaviState extends State<Navi> {
  List Page = [Today(),Game(),App(),Update(),Search()];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          iconSize: 23,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.today),
              label: 'Today',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.rocket_fill),
              label: 'Games',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.layers_alt_fill),
              label: 'Apps',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.square_arrow_down_fill),
              label: 'Update',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.search),
              label: 'Search',
            ),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoTabView(
            builder: (BuildContext context) {
              return Page[index];
            },
          );
        },
      ),
    );
  }
}