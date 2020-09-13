import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/constants.dart';
import 'package:flutter_login_screen_ui/screens/signin.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset(
              "assets/perosn.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text(
                  "BAKING LESSIONS",
                  style: Theme.of(context).textTheme.headline4,
                ),
                Text(
                  "MASTER THE ART OF BAKING",
                  style: Theme.of(context).textTheme.headline6.copyWith(
                        color: Colors.white,
                      ),
                ),
                SizedBox(
                  height: 50,
                ),
                FittedBox(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return SignInPage();
                      }));
                    },
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 16, horizontal: 26),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: kPrimaryColor,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "START LEANING",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.arrow_forward,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
