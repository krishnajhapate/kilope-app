import 'package:flutter/material.dart';
import 'package:kilope/theme.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 180,
                height: 80,
                color: Colors.white,
                child: Image.asset(
                  'assets/logosmall.png',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Verify your phone",
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 90,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Phone Number",
                  hintStyle: const TextStyle(color: Colors.black, fontSize: 16),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.black),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.black, width: 2),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Please make sure sim is present in your device",
                style: TextStyle(color: Color(0xffBDBDBD), fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
