import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    double? w = MediaQuery.of(context).size.width;
    double? h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: h * 0.1, left: w * 0.08),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Hello,",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const Text(
                "Wellcome Back",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  hintStyle: TextStyle(color: Colors.grey[800]),
                  hintText: "Type in your text",
                  fillColor: Colors.white70,
                ),
              ),
              TextField(),
              TextButton(
                onPressed: () {},
                child: Text("Forgot Password?"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Sign In"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
