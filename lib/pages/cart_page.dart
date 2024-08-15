import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'My Cart | Items 0',
          style: TextStyle(
              color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(
        children: [
          ListView(
            // Your scrollable content here
            scrollDirection: Axis.vertical,
            children: [
              SizedBox(
                height: 200,
              ),

              Center(
                child: Image(
                  image: AssetImage(
                    'asset/images/c2.jpg',
                  ),
                  height: 100,
                ),
              ),
              Center(
                child: Text('There are no Items in your Cart'),
              ),

              // Spacer(),
            ],
          ),
          Positioned(
            bottom: 60,
            left: 0,
            right: 0,
            child: Container(
                height: 20,
                // color: Colors.amber,
                child: Row(
                  children: [
                    Text(
                      '  ₹400 away from ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'free shipping',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        height: 10,
                        // width: double.infinity,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 196, 194, 194),
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text(''),
                        ),
                      ),
                    )
                  ],
                )),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
                height: 60,
                color: const Color.fromARGB(255, 231, 229, 229),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        // decoration: BoxDecoration(color: Colors.white),
                        child: Text(
                          '    ₹0',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(color: Colors.blue),
                        child: Center(
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
