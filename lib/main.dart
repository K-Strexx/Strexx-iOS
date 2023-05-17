import 'package:flutter/material.dart';
import 'package:strexx_ios/color_styles.dart';
import 'list.dart';
import 'second_list.dart';
import 'third_list.dart';
import 'fourth_list.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorStyles.ivory,
      appBar: AppBar(
        backgroundColor: ColorStyles.orange,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset('lib/assets/images/Ellipse18.png',
                    width: 400, height: 200, fit: BoxFit.fill),
                Center(
                  child: Text(
                    "Find a solution that\nfits your stress level!",
                    style: TextStyle(
                        fontFamily: 'NSBlack',
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        // Container(
                        //   width: 166,
                        //   height: 191,
                        //   decoration: BoxDecoration(
                        //     color: Colors.white,
                        //     borderRadius: BorderRadius.circular(10),
                        //     boxShadow: [
                        //       BoxShadow(
                        //         color: Colors.grey.withOpacity(0.5),
                        //         spreadRadius: 2,
                        //         blurRadius: 10,
                        //         offset: Offset(0, 3),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                        SizedBox(
                          height: 191,
                          width: 166,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Colors.black,
                                shadowColor: Colors.black,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ListPage(),
                                ),
                              );
                            },
                            child: Text(
                              "10",
                              style: TextStyle(
                                  fontFamily: 'NSBlack', fontSize: 64),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        SizedBox(
                          height: 191,
                          width: 166,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Colors.black,
                                shadowColor: Colors.black,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SecondListPage(),
                                ),
                              );
                            },
                            child: Text(
                              "40",
                              style: TextStyle(
                                  fontFamily: 'NSBlack', fontSize: 64),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        SizedBox(
                          height: 191,
                          width: 166,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Colors.black,
                                shadowColor: Colors.black,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ThirdListPage(),
                                ),
                              );
                            },
                            child: Text(
                              "70",
                              style: TextStyle(
                                  fontFamily: 'NSBlack', fontSize: 64),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        SizedBox(
                          height: 191,
                          width: 166,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Colors.black,
                                shadowColor: Colors.black,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => FourthListPage(),
                                ),
                              );
                            },
                            child: Text(
                              "100",
                              style: TextStyle(
                                  fontFamily: 'NSBlack', fontSize: 64),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
