import 'package:flutter/material.dart';
import 'package:flutter_application_1/GalleryPage.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Message'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(" Fahmi Abror"),
            subtitle: Text("Subtitle"),
            leading: const Icon(Icons.account_circle),
            trailing: const Icon(Icons.arrow_forward_ios),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return Gallerypage();
        }));
      },
      child: Text('Product'),
      ),
    );
  }
}
