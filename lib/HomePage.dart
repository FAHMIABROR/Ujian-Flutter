import 'package:flutter/material.dart';
import 'package:flutter_application_1/Page_2.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network('https://tse1.mm.bing.net/th?id=OIP.FkXlfWOGnXQJM-87qQ4YsgHaFN&pid=Api&P=0&h=180', height: 400, width: 500, ),
            Text(
              'Vaccine Types Available',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'There are types vaccine available to accelarate herd immunitiy. so that this pandemic will quickly disappear',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Page2();
          }));
        },
        child:  Text('Next'),
      ),
    );
  }
}
