import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:web3_fintech/Screens/AddNetwork.dart';
import 'package:web3_fintech/Screens/Home.dart';
import 'package:web3_fintech/Screens/NFTScreen.dart';
import 'package:web3_fintech/Screens/ProfileScreen.dart';
import 'package:web3_fintech/Screens/ScreenFive.dart';
import 'package:web3_fintech/Screens/ScreenFour.dart';
import 'package:web3_fintech/Screens/ScreenOne.dart';
import 'package:web3_fintech/Screens/ScreenSix.dart';
import 'package:web3_fintech/Screens/ScreenThree.dart';
import 'package:web3_fintech/Screens/ScreenTwo.dart';
import 'package:web3_fintech/Screens/Transaction.dart';
import 'package:web3_fintech/Screens/TransactionDetails.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'BrownBold'),
    routes: {
      '/': (context) => ScreenOne(),
      '/Home': (context) => HomeScreen(),
      '/NFT': (context) => NFTScreen(),
      '/transaction': (context) => TransactionScreen(),
      '/Profile': (context) => ProfileScreen(),
      '/screentwo': (context) => ScreenTwo(),
      '/screenthree': (context) => ScreenThree(),
      '/screenfour': (context) => ScreenFour(),
      '/addnetwork': (context) => AddNetwork(),
      '/transactiondetail': (context) => TransactionDeatils(),
      '/screenfive': (context) => ScreenFive(),
      '/screensix': (context) => ScreenSix(),
    },
  ));
}
