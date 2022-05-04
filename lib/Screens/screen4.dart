// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project2/Customs/transitions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class listscreen extends StatefulWidget {
  @override
  State<listscreen> createState() => _listscreenState();
}

class _listscreenState extends State<listscreen> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: const Size(360, 690), orientation: Orientation.portrait);
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        "Ahmad Khalid",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Helping tutorial in english literature",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "01",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        "Zayid Muhammad",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "02",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        "Omer Tariq",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "03",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        "Rashid Alshamsi",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "04",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  elevation: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        "Omer Khoory",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "05",
                        style: TextStyle(
                            fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          selectedFontSize: 12,
          unselectedFontSize: 12,
          onTap: (value) {},
          items: [
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 5.h),
                child: const Icon(
                  Icons.home_rounded,
                  color: Color(0xFF403F4C),
                ),
              ),
              activeIcon: Padding(
                padding: EdgeInsets.only(bottom: 5.h),
                child: Icon(
                  Icons.home_rounded,
                  color: Colors.black,
                ),
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 5.h),
                child: const Icon(
                  Icons.search,
                  color: Color(0xFF403F4C),
                ),
              ),
              activeIcon: Padding(
                padding: EdgeInsets.only(bottom: 5.h),
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 5.h),
                child: const Icon(
                  Icons.person,
                  color: Color(0xFF403F4C),
                ),
              ),
              activeIcon: Padding(
                padding: EdgeInsets.only(bottom: 5.h),
                child: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
              ),
              label: "Profile",
            ),
          ],
        ));
  }
}
