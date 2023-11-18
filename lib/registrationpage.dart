import 'package:flutter/material.dart';

class registrationPage extends StatefulWidget {
  const registrationPage({super.key});

  @override
  State<registrationPage> createState() => _registrationPageState();
}

class _registrationPageState extends State<registrationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'New Account',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        body: const Column(
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Create New account',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  width: 340,
                  child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        labelText: 'First Name',
                        labelStyle: TextStyle(fontSize: 20)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
