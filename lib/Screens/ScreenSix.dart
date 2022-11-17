import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class ScreenSix extends StatefulWidget {
  const ScreenSix({Key? key}) : super(key: key);

  @override
  State<ScreenSix> createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ScreenSix',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(18)),
                      child: Column(children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(7),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                  ),
                                  const Text(
                                    '3Yyc...Zt6ju',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '0.56 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(3),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                    child: const Icon(
                                      Icons.check,
                                      color: Colors.blue,
                                      size: 8,
                                    ),
                                  ),
                                  const Text(
                                    '3Y2jc...vm89',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '0.00 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(7),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                  ),
                                  const Text(
                                    '3sdc...2jd8ju',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '34.56 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(7),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                  ),
                                  const Text(
                                    '45Yyc...Zao20s',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '0.56 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(7),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                  ),
                                  const Text(
                                    '3Yyc...Zt6ju',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '0.56 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(7),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                  ),
                                  const Text(
                                    '3Yyc...Zt6ju',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '0.56 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 14, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(7),
                                    margin: EdgeInsets.fromLTRB(4, 0, 9, 0),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1.0, color: Color(0XFF9CB5CB)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: Color(0XFFf2f7fb),
                                    ),
                                  ),
                                  const Text(
                                    '3sdc...2jd8ju',
                                    style: TextStyle(
                                        color: Color(0XFF180D31), fontSize: 12),
                                  )
                                ],
                              ),
                              const Text(
                                '0.56 BTC',
                                style: TextStyle(
                                    color: Color(0XFFBACDDC), fontSize: 12),
                              )
                            ],
                          ),
                        )
                      ]),
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
                                      '/screentwo'); //code to execute when this button is pressed.
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
