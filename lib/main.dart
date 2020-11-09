import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

String message =
    "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident  omnis dolor repellendus.";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey[50]),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 60, right: 60, bottom: 20),
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Row(
                  children: [
                    Flexible(
                      flex: 3,
                      child: Container(
                        color: Colors.grey[400],
                      ),
                    ),
                    Flexible(
                      flex: 7,
                      child: Container(),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Flexible(
                flex: 9,
                child: Row(
                  children: [
                    Flexible(
                      flex: 3,
                      child: Container(
                        color: Colors.yellow[100],
                      ),
                    ),
                    Flexible(
                      flex: 7,
                      child: Container(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('ABOUT'),
                                Text('WORK PROCESS'),
                                Text('SERVICES'),
                                Text('CONTACTS')
                              ],
                            ),
                            Text("WELCOME TO HOUSE EMPIRE NKUBAT"),
                            Text("$message"),
                            Divider(
                              color: Colors.grey,
                              height: 10, 
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
