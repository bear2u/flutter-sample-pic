import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return AppState();
    }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        appBar: AppBar(
          title: Text("Lets see some images!"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add), //Widget 추가
          onPressed: () {
            // 이벤트 콜백 함수            
            setState(() {
              counter += 1;
            });
          },
        ),
      ),
    );
  }
}

// Must define a 'build' method that returns
// the widgets that *this* widget will show
