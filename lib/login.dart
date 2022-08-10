import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Eraa soft"),
          backgroundColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwx_0tKs8a_ObLQsUOesRgqM9rV1rFC5vEWOBVtt0NgoKA-axONqYT8O90_U7zrTurOTk&usqp=CAU")),
            Padding(
              padding: EdgeInsets.all(20),
              child:
                  TextField(decoration: InputDecoration(hintText: "User Name")),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(hintText: "Password",suffixIcon: Icon(Icons.visibility)),
              ),
            ),

          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Login"),
          backgroundColor: Colors.blue,
          hoverColor: Colors.red,
        ),
        drawer: Drawer(
          backgroundColor: Colors.green,
          child: Column(
            children: [
              ListTile(title: Text("send"), leading: Icon(Icons.send)),
              ListTile(title: Text("Search"), leading: Icon(Icons.search)),
            ],
          ),
        ));
  }
}

