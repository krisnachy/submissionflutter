import 'package:flutter/material.dart';
import 'package:submission/model/champion_list.dart';
import 'package:submission/style.dart';

class DetailScreen extends StatelessWidget {
  final ChampionList listChamp;

  DetailScreen({this.listChamp});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Menampilkan Background
            Stack(
              children: <Widget>[
                Image.network(listChamp.background),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xffFB7391),
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            //Menampilkan nama
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                listChamp.champion,
                textAlign: TextAlign.center,
                style: sizeTwo,
              ),
            ),
            //Menampilkan Rating
            CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xffEF544A),
              child: Text(
                listChamp.rating,
                textAlign: TextAlign.center,
                style: rating,
              ),
            ),
            //Menampilkan 3 Kolom Role, Difficulty, Laning
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //Menampilkan role
                  Column(
                    children: <Widget>[
                      Text('Role'),
                      SizedBox(height: 8.0),
                      Text(
                        listChamp.role,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  //Menampilkan Difficulty
                  Column(
                    children: <Widget>[
                      Text('Difficulty'),
                      SizedBox(height: 8.0),
                      Text(
                        listChamp.difficulty,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  //Menampilkan Laning
                  Column(
                    children: <Widget>[
                      Text('Laning'),
                      SizedBox(height: 8.0),
                      Text(
                        listChamp.laning,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //Menampilkan Deskripsi
            Divider(color: Colors.black38, indent: 50.0, endIndent: 50.0),
            SizedBox(height: 10),
            Center(
              child: Text('Description', style: sizeTwo),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                listChamp.description,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Prompt',
                ),
              ),
            ),
            //Menampilkan skin
            Divider(color: Colors.black38, indent: 50.0, endIndent: 50.0),
            SizedBox(height: 10),
            Center(
              child: Text('Skins', style: sizeTwo),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: listChamp.images.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
