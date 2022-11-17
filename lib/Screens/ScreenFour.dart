import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ScreenFour',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0XFFf2f7fb),
        ),
        body: Container(
            decoration: const BoxDecoration(
              color: Color(0XFFf2f7fb),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromARGB(255, 171, 200, 224)),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromARGB(255, 171, 200, 224)),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.blue),
                        )
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Column(children: [
                    Center(
                      child: Text(
                        'Hepsi Tamam',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Center(
                      child: Text(
                        'Ürün güncellemeleri ile alakali bizi takip edin',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Center(
                      child: Text(
                        'veya sorunuz olursa bize ulasin',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                      child: Column(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              child: SizedBox(
                                  height: 50, //height of button
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  24, 0, 8, 0),
                                              child: Image.asset(
                                                'assets/images/twitter.png',
                                                width: 25.23,
                                                height: 20.5,
                                              )),
                                          const Text(
                                            "Bizi Twitter`da takip edin!",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.black),
                                          )
                                        ],
                                      )))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Column(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              child: SizedBox(
                                  height: 50, //height of button
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  24, 0, 8, 0),
                                              child: Image.asset(
                                                'assets/images/info.png',
                                                width: 20.75,
                                                height: 20.75,
                                              )),
                                          const Text(
                                            "Yardim merkezini ziyaret edin",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.black),
                                          )
                                        ],
                                      )))),
                        ],
                      ),
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
                                      '/addnetwork'); //code to execute when this button is pressed.
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [Text("Bitir")],
                                )))),
                  ]),
                )
              ],
            )),
      ),
    );
  }
}
