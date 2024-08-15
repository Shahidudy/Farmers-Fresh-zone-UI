import 'package:flutter/material.dart';
import 'package:fresh_zone_one/pages/account_page.dart';
import 'package:fresh_zone_one/pages/cart_page.dart';
import 'package:fresh_zone_one/pages/home_page.dart';

class NavPage extends StatefulWidget {
  const NavPage({super.key});

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  int myIndex = 0;
  void tapFun(int index) {
    myIndex = index;
  }

  List allPages = [
    HomePage(),
    CartPage(),
    AccountPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(color: Colors.grey[200]),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 30, right: 30, top: 20, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              NavRow(navLabel: 'Home', navIcon: Icons.home, index: 0),
              NavRow(navLabel: 'Cart', navIcon: Icons.shopping_bag, index: 1),
              NavRow(navLabel: 'Account', navIcon: Icons.person, index: 2),
            ],
          ),
        ),
      ),
      body: allPages[myIndex],
    );
  }

  Widget NavRow({
    required String navLabel,
    required IconData navIcon,
    required int index,
  }) {
    return GestureDetector(
      onTap: () {
        setState(() {
          tapFun(index);
        });
      },
      child: Container(
        // decoration: BoxDecoration(
        //     color: index == myIndex ? Colors.grey[300] : Colors.grey[100]),
        child: Column(
          children: [
            Icon(
              navIcon,
              color: index == myIndex
                  ? Colors.green
                  : const Color.fromARGB(255, 42, 42, 42),
            ),
            Text(
              navLabel,
              style: TextStyle(
                color: index == myIndex
                    ? Colors.green
                    : Color.fromARGB(255, 42, 42, 42),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
