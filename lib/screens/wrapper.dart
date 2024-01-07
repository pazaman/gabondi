import 'package:flutter/material.dart';
import 'package:gabonda/screens/authenticate/authenticate.dart';
import 'package:gabonda/screens/home/home.dart';


class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // return either Home or Authenticate widget
    return Authenticate();
  }
}