import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() {
    return ShowHideNameWidgetState();
  }
}

class ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String text = "";
  String button = "Name anzeigen";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Text(text, style: TextStyle(fontSize: 24)),
        ElevatedButton(
            onPressed: () {
              setState(() {
                text == "" ? text = "Bahri" : text = "";
                button == "Name anzeigen" ? button = "Name verstecken" : button = "Name anzeigen";
              });
            },
            child: Text(button)),
      ]),
    );
  }
}
