import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFFf2f7fb),
          elevation: 0,
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(color: Color(0XFFf2f7fb)),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Column(children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: 96,
                            width: 96,
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: Image.asset(
                              'assets/images/monster.png',
                              width: 56.83,
                              height: 52.99,
                            ))
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 18, 0, 0),
                      child: Column(
                        children: [
                          const Text(
                            'DEFI Ve NFTler için yeniden',
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Kanit',
                                fontWeight: FontWeight.w200),
                          ),
                          const Text(
                            'tasarlanmiś bir kripto cüzdani',
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Kanit',
                                fontWeight: FontWeight.w500),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                              child: SizedBox(
                                  height: 60, //height of button
                                  width: 400, //width of button
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          primary: Colors
                                              .blueAccent, //background color of button
                                          elevation: 0, //elevation of button
                                          shape: RoundedRectangleBorder(
                                              //to set border radius to button
                                              borderRadius:
                                                  BorderRadius.circular(30)),
                                          padding: const EdgeInsets.all(
                                              0) //content padding inside button
                                          ),
                                      onPressed: () {
                                        Navigator.pushNamed(context,
                                            '/screenfive'); //code to execute when this button is pressed.
                                      },
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 4, 0),
                                              child: Image.asset(
                                                'assets/images/wallet.png',
                                                width: 29,
                                                height: 34,
                                              )),
                                          const Text(
                                              "Yeni Bir Cüzdan Olusturun")
                                        ],
                                      )))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: Column(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              child: SizedBox(
                                  height: 60, //height of button
                                  width: 400, //width of button
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          primary: Colors
                                              .white, //background color of button
                                          elevation: 0, //elevation of button
                                          side: const BorderSide(
                                              width: 2, color: Colors.white),
                                          shape: RoundedRectangleBorder(
                                              //to set border radius to button
                                              borderRadius:
                                                  BorderRadius.circular(30)),
                                          padding: const EdgeInsets.all(
                                              0) //content padding inside button
                                          ),
                                      onPressed: () {
                                        //code to execute when this button is pressed.
                                      },
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 4, 0),
                                              child: Image.asset(
                                                'assets/images/wallet.png',
                                                width: 0,
                                                height: 33,
                                              )),
                                          const Text(
                                            "Zatin Cüzdan var",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )
                                        ],
                                      )))),
                        ],
                      ),
                    )
                  ]),
                )
              ]),
        ),
      ),
    );
  }
}
