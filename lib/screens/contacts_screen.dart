import 'package:flutter/material.dart';

class ContactsScreen extends StatelessWidget {
  const ContactsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome on a contacts page'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30),
          const Align(
            alignment: Alignment.center,
            child: Text(
              ' Contacts: ',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 250,
            width: 400,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 5),
                Text('Names:    Numbers: '),
                Text('John     + 380 95 765 19 35 '),
                Text('Mary     + 380 85 627 54 37 '),
                Text('Sam      + 380 99 528 33 54 '),
                Text('Logan    + 380 95 234 22 57 '),
                Text('Alexia   + 380 97 534 87 99 '),
                Text('Mia      + 380 97 290 06 85 '),
                Text('Austin   + 380 96 375 18 24 '),
              ],
            ),
          ),
          const SizedBox(height: 50),
          Center(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Move Back'),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: const Text('Move to main page'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
