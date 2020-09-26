import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://66.media.tumblr.com/dfa4253d1aca013c1e944bae7bb8a6c1/tumblr_pkcwntdtmW1vdii4h_1280.jpg"),
                  fit: BoxFit.cover
              )
          ),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(""),
                Image.asset("image/mariela.png",
                  height: 170,
                ),
                Container(
                  height: 120,
                  color: Colors.transparent,
                ),
                Text(""),
                Text(""),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 9),
                    child: TextFormField(
                      style: TextStyle(color: Colors.white, fontSize: 22.0,fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                          hintText: 'Email',
                          hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                          icon: Icon(Icons.person_outline,color: Colors.white, size: 33,),
                          helperStyle: TextStyle(fontSize: 22.0)
                      ),
                    )
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35, vertical: 9),
                  child: TextFormField(
                    cursorColor: Colors.blue,
                    obscureText: true,
                    style: TextStyle(color: Colors.white, fontSize: 22.0,fontWeight: FontWeight.bold),
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      hoverColor: Colors.white,
                      icon: Icon(Icons.lock,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                  ),
                ),
                Text(""),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  minWidth: 300.0,
                  onPressed: () {},
                  color: Colors.orange,
                  textColor: Colors.white,
                  child: Text(
                    "Log in",
                    style: TextStyle(fontSize: 22,
                    ),
                  ),
                  padding: const EdgeInsets.all(6.0),
                ),
                Container(
                  height: 35,
                  color: Colors.transparent,
                ),
                Container(
                  child: Text("Forgot password",
                    style: TextStyle(fontSize: 18,
                        color: Colors.white
                    ),
                  ),
                ),
                Text(""),
                Container(
                  child: Text("Terms & Conditions",
                    style: TextStyle(fontSize: 18,
                        color: Colors.white
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}