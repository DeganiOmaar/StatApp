// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:stat_app/first.dart';
import 'package:stat_app/second.dart';
import 'package:stat_app/third.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
 
  final PageController _pageController = PageController();

  int currentPage = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            backgroundColor: Colors.white,
            bottomNavigationBar: Padding(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15, top: 4, bottom: 4),
              child: GNav(
                gap: 8,
                color: Colors.grey,
                activeColor: Colors.indigo,
                curve: Curves.decelerate,
                padding: EdgeInsets.only(bottom: 10, left: 6, right: 6, top: 2),
                onTabChange: (index) {
                  _pageController.jumpToPage(index);
                  setState(() {
                    currentPage = index;
                  });
                },
                tabs: [

                       GButton(
                          icon: CupertinoIcons.person_fill,
                          text: 'إحصائيات القتلى ',
                        ),
                      
                  
                       GButton(
                          icon: CupertinoIcons.person_fill,
                          text: 'إحصائيات الجرحى',
                        ),
                     
                  
                       GButton(
                          icon: CupertinoIcons.person_fill,
                          text: 'إحصائيات القتلى الأطفال',
                        ),
                     
                 
                ],
              ),
            ),
            body: PageView(
              onPageChanged: (index) {},
              physics: const NeverScrollableScrollPhysics(),
              controller: _pageController,
              children: [
               First(), 
               Second(), 
               Third(),
              ],
            ),
          );
  }
}