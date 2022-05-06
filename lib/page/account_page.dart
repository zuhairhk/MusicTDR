import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Personal Account'),
          centerTitle: true,
          //backgroundColor: Colors.black87,
        ),
      );
}
