import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ScreenTwo',
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
                        )
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Column(children: [
                    const Center(
                      child: Text(
                        'Sifre Olustur',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Center(
                      child: Text(
                        'Cüzdanin Kilidini açmak için bunu',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Center(
                      child: Text(
                        'Kullanacaksiniz',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 28, 0, 0),
                      padding: EdgeInsets.fromLTRB(12, 2, 4, 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28),
                          color: Colors.white,
                          border: Border.all(width: 1.0, color: Colors.white)),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Sifre',
                            hintStyle: TextStyle(fontSize: 13)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                      padding: EdgeInsets.fromLTRB(12, 2, 4, 2),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28),
                          color: Colors.white,
                          border: Border.all(width: 1.0, color: Colors.white)),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Sifreyi Onala',
                            hintStyle: TextStyle(fontSize: 13)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(4, 12, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(7),
                            margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                            decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.black),
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0XFFf2f7fb),
                            ),
                          ),
                          const Text(
                            'Hizmet Kosullari',
                            style: TextStyle(color: Colors.blue, fontSize: 12),
                          ),
                          const Text(
                            '\'ni kabul ediyorum',
                            style: TextStyle(fontSize: 14),
                          )
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
                                      '/screenthree'); //code to execute when this button is pressed.
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [Text("Devam Et")],
                                )))),
                  ]),
                )
              ],
            )),
      ),
    );
  }
}
