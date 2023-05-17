import 'package:flutter/material.dart';
import 'package:strexx_ios/color_styles.dart';

// void main() => runApp(ListPage());

class ThirdListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        backgroundColor: ColorStyles.blue,
        appBar: AppBar(
          backgroundColor: ColorStyles.yellow,
          elevation: 0.0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new_rounded),
            color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Stack(
                children: [
                  Image.asset('lib/assets/images/Vector4.png',
                      width: 400, height: 130, fit: BoxFit.fill),
                  Center(
                    child: Text(
                      "70",
                      style: TextStyle(
                          fontFamily: 'NSBlack',
                          fontSize: 64,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              Expanded(
                  child: ListView(
                shrinkWrap: true,
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Container(
                    height: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      '명상하기',
                      style: TextStyle(fontFamily: 'NSBold', fontSize: 20),
                    )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      '요가하기',
                      style: TextStyle(fontFamily: 'NSBold', fontSize: 20),
                    )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      '심호흡하기',
                      style: TextStyle(fontFamily: 'NSBold', fontSize: 20),
                    )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      '수영하기',
                      style: TextStyle(fontFamily: 'NSBold', fontSize: 20),
                    )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      '산책하기',
                      style: TextStyle(fontFamily: 'NSBold', fontSize: 20),
                    )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 106,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      '영화보기',
                      style: TextStyle(fontFamily: 'NSBold', fontSize: 20),
                    )),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
