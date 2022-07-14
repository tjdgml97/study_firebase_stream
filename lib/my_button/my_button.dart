import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return      ButtonTheme(
      height: 50.0,
      child: RaisedButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset('images/flogo.png'),
            Text(
              'Login with Facebook',
              style: TextStyle(color: Colors.white, fontSize: 15.0),
            ),
            Opacity(
              opacity: 0.0,
              child: Image.asset('images/glogo.png'),
            ),
          ],
        ),
        color: Color(0xFF334D92),
        onPressed: () {},
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(4.0),
        ),
      ),
    );
  }
}
