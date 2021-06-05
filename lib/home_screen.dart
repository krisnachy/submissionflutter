import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:submission/model/champion_list.dart';
import 'package:submission/detail_screen.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'style.dart';

class HomeScreen extends StatefulWidget {
  final String displayName;

  HomeScreen({this.displayName});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SingleChildScrollView(
        child: Container(
          child: SafeArea(
            bottom: false,
            child: Column(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 32.0, vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/images/lol_logo.png',
                          width: 150, height: 70),
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Color(0xffFB7391),
                        child: IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                //Menampilkan Gambar
                SizedBox(height: 40),
                Container(
                  height: 550,
                  padding: EdgeInsets.only(left: 32.0),
                  child: Swiper(
                    itemCount: char.length,
                    itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                    layout: SwiperLayout.STACK,
                    pagination: SwiperPagination(
                      builder: DotSwiperPaginationBuilder(
                        activeSize: 15.0,
                        color: Colors.white30,
                        activeColor: Colors.white,
                      ),
                    ),
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            PageRouteBuilder(
                              pageBuilder: (context, a, b) =>
                                  DetailScreen(listChamp: char[index]),
                            ),
                          );
                        },
                        child: Stack(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                SizedBox(height: 30.0),
                                Container(
                                  height: 450,
                                  width: 300,
                                  child: Card(
                                    elevation: 8.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(28.0)),
                                    color: Colors.white,
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(left: 24.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          SizedBox(height: 300.0),
                                          Container(
                                            height: 35,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Color(0xffEF544A),
                                              borderRadius:
                                                  BorderRadius.circular(12.0),
                                            ),
                                            child: Center(
                                              child: Text(
                                                char[index].rating,
                                                style: rating,
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 11.0),
                                          Text(
                                            char[index].role,
                                            style: role,
                                            textAlign: TextAlign.left,
                                          ),
                                          AutoSizeText(
                                            char[index].champion,
                                            style: champion,
                                            textAlign: TextAlign.left,
                                            maxLines: 2,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              bottom: 130.0,
                              right: 30.0,
                              child: Text(
                                char[index].position.toString(),
                                style: position,
                              ),
                            ),
                            Image.asset(
                              char[index].photo,
                              height: 320,
                              width: 280,
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
