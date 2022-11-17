import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class ScreenFive extends StatefulWidget {
  const ScreenFive({Key? key}) : super(key: key);

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ScreenFive',
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
                              color: Colors.blue),
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
                              color: Color.fromARGB(255, 171, 200, 224)),
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          margin: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromARGB(255, 171, 200, 224)),
                        )
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Column(children: [
                    Center(
                      child: Text(
                        'Gizli Kurtarma Tumcecigi',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Center(
                      child: Text(
                        'Bu tumcecik cuzdaninizi kurtarmanin tek yolu',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Center(
                      child: Text(
                        'Bunu kimseyle paylasmayin',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 34, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '1.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 34, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '2.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 34, 4, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '4.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '4.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '5.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 4, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 8, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '6.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '7.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '8.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 4, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 8, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '9.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '10.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 8, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '11.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 110,
                          margin: EdgeInsets.fromLTRB(0, 8, 4, 0),
                          padding: EdgeInsets.fromLTRB(12, 12, 8, 12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8, 0),
                                child: const Text(
                                  '12.',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 156, 201, 238)),
                                ),
                              ),
                              const Text(
                                '',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(4, 30, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            '24 kelimelik kurtarma tümceciğim var',
                            style: TextStyle(
                                color: Color(0XFFBACDDC), fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
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
                                      '/screensix'); //code to execute when this button is pressed.
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [Text("Cüzdanı İçe Aktar")],
                                )))),
                  ]),
                )
              ],
            )),
      ),
    );
  }
}
