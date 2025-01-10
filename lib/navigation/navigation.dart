import 'package:final_project1/navigation/home_page.dart';
import 'package:final_project1/navigation/user_page.dart';
import 'package:final_project1/navigation/profil_page.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _currentIndex = 0;

  final List<Widget> _pages = [ const HomePage() ,const UserPage(), const ProfilPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: SizedBox(
              height: 30,
              width: 30,
              child: Image.asset('Asset/assets/images/icons/Home.png'),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              height: 30,
              width: 30,
              child: Image.asset('Asset/assets/images/icons/User.png'),
            ),
            label: "User",
          ),
          BottomNavigationBarItem(
              icon: SizedBox(
                height: 30,
                width: 30,
                child: Image.asset('Asset/assets/images/icons/Profile.png'),
              ), label: "Profile"),
        ],
      ),
    );
  }
}
