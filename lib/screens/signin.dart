import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/constants.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/perosn.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Expanded(
            flex: 4,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "SIGN IN",
                        style: Theme.of(context).textTheme.headline4,
                      ),
                      Text(
                        "SIGN UP",
                        style: Theme.of(context).textTheme.button,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 20,
                        ),
                        child: Icon(
                          Icons.alternate_email,
                          color: kPrimaryColor,
                        ),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Email Address",
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: 20,
                        ),
                        child: Icon(
                          Icons.lock,
                          color: kPrimaryColor,
                        ),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Password",
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 20,
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            border: Border.all(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                          child: Icon(
                            Icons.android,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            border: Border.all(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                          child: Icon(
                            Icons.chat,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: kPrimaryColor,
                          ),
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
