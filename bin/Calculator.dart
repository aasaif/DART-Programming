import 'package:flutter/material.dart';

void main() {
  return runApp(Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: 'LibreBaskerville'),

      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: const Text(
            'Calculator',
            style: TextStyle(
              fontSize: 36.0,
              fontFamily: 'LibreBaskerville',
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('12+45',
                          style: TextStyle(
                            fontSize: 36.0,
                            fontFamily: 'LibreBaskerville',
                          )),
                      Text('=57',
                          style: TextStyle(
                            fontSize: 36.0,
                            fontFamily: 'LibreBaskerville',
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: const Text(
                        '1',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[800],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '2',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[700],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '3',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[600],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '+',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[500],
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: const Text(
                        '4',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[500],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '5',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[600],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '6',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[700],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.remove, color: Colors.white, size: 26.0),
                      color: Colors.pink[800],
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: const Text(
                        '7',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[800],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '8',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[700],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '9',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[600],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.clear, color: Colors.white, size: 28),
                      color: Colors.pink[500],
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: const Text(
                        '0',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[500],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        'C',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[600],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '=',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[700],
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Text(
                        '/',
                        style: TextStyle(
                          fontSize: 36.0,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.pink[800],
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
