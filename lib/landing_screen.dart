import 'package:flutter/material.dart';
import 'package:submission/style.dart';
import 'package:submission/home_screen.dart';

class LandingScreen extends StatefulWidget {
  @override
  _LandingScreenState createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  final textController = TextEditingController();
  String displayName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
        minimum: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                'assets/images/lol_logo.png',
                width: 200,
                height: 95,
              ),
              SizedBox(height: 32.0),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Welcome, What is your name?',
                      style: size,
                    ),
                    SizedBox(height: 32.0),
                    Container(
                      height: 48.0,
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: lightGrey,
                          ),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: TextField(
                        controller: textController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Name',
                        ),
                      ),
                    ),
                    SizedBox(height: 32.0),
                    // ignore: deprecated_member_use
                    FlatButton(
                      color: Color(0xffFB7391),
                      onPressed: () {
                        setState(() {
                          displayName = textController.text;
                        });

                        if (displayName != '') {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return HomeScreen(displayName: displayName);
                          }));
                        } else {
                          return null;
                        }
                      },
                      child: Text(
                        'MASUK',
                        style: rating,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
