import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String nameString = '';
  String buttonString = 'Name anzeigen';
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(nameString),
        ElevatedButton(
        onPressed: () {
          setState(() {
            clickMe();
          });
        },
        child: Text(buttonString),
        ),
      ],
    );
  }

  void clickMe() {
     if (nameString == '') {
      nameString = 'Grace';
    } else {
      nameString = '';
    }
    
    if (buttonString == 'Name anzeigen') {
      buttonString = 'Name verstecken';
    } else {
      buttonString = 'Name anzeigen';
    }
  }
}

