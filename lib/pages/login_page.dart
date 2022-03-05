import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_pdn4.png",
              width: 300,
              height: 180,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "WELCOME",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 100, horizontal: 100),
              child: Column(children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter UserName", labelText: "User Name"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(onPressed: () {
                  print("hicode");
                }, child: Text("SignIn"),
                style: TextButton.styleFrom(),
                
                )
              ]),
            )
          ],
        ));
  }
}
