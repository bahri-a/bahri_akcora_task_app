import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() {
    return MyNameWidgetState();
  }
}

class MyNameWidgetState extends State<MyNameWidget> {
  String text = "";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Text(text, style: TextStyle(fontSize: 24)),
        ElevatedButton(
            onPressed: () {
              setState(() {
                text = "Bahri";
              });
            },
            child: Text("Name anzeigen")),
      ]),
    );
  }
}
