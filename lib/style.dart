import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color gradientFirst = Colors.white;
Color gradientSecond = Color(0xFF64E8DE);
Color gradientThird = Color(0xFF2E8DE1);
Color gradientFourth = Color(0xFF3499FF);
Color gradientEnd = Color(0xFF3A3985);
Color nameColor = Color(0xFF3F455A);
Color ratingColor = Color(0XFFEF544A);

TextStyle size = TextStyle(
  //letterSpacing: 1.5,
  fontSize: 20.0,
  fontFamily: 'Ubuntu',
  fontWeight: FontWeight.bold,
  color: Color(0xFF6C717F),
);

TextStyle sizeTwo = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Prompt',
  fontWeight: FontWeight.bold,
  color: Color(0xff3f455a),
);

TextStyle rating = TextStyle(
  color: Colors.white,
  fontSize: 25,
  fontFamily: 'Prompt',
  fontWeight: FontWeight.bold,
);

TextStyle role = TextStyle(
  letterSpacing: 1.0,
  fontFamily: 'Ubuntu',
  fontSize: 20,
  fontWeight: FontWeight.w600,
  color: Color(0xff3f455a),
);

TextStyle champion = TextStyle(
  fontFamily: 'Prompt',
  fontSize: 35.0,
  fontWeight: FontWeight.bold,
  color: Color(0xff3f455a),
);

TextStyle position = TextStyle(
  fontSize: 120.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'Prompt',
  color: Color(0xffF2F4F6),
);

TextStyle informationTextStyle = TextStyle(
  fontFamily: 'Prompt',
);

BoxDecoration homeBody = BoxDecoration(
  gradient: LinearGradient(
    colors: [
      gradientFirst,
      gradientSecond,
      gradientThird,
      gradientFourth,
      gradientEnd
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.1, 0.3, 0.5, 0.7, 1.0],
  ),
);
