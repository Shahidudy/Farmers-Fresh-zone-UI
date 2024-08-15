import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //     // title: Text('Account page'),
      //     ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Image(
                height: 300,
                image: AssetImage(
                  'asset/images/sign-1 (1).jpeg',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 20),
              child: Text(
                'Log in / Signup',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Enter your mobile number',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Container(
              height: 45,
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(5)),
              child: TextFormField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),

            //CONTINUE BUTTON
            continueButton(
                buttonText: 'CONTINUE',
                buttonColor: Color.fromARGB(255, 69, 125, 170),
                textColor: Colors.white),

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Text(
                'Login with password',
                style: TextStyle(color: Color.fromARGB(255, 69, 125, 170)),
              ),
            ),
            continueButton(
                buttonText: 'Signup',
                buttonColor: Colors.white,
                textColor: Color.fromARGB(255, 69, 125, 170))
          ],
        ),
      ),
    );
  }

  Widget continueButton({
    required String buttonText,
    required Color buttonColor,
    required Color textColor,
  }) {
    return Container(
      height: 45,
      width: double.infinity,
      margin: EdgeInsets.only(left: 20, right: 20, top: 20),
      decoration: BoxDecoration(
          color: buttonColor,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(5)),
      child: Center(
        child: Text(
          buttonText,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, color: textColor),
        ),
      ),
    );
  }
}
