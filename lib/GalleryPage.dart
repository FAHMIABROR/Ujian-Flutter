import 'package:flutter/material.dart';

class Gallerypage extends StatelessWidget {
  const Gallerypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              ),
            itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
           color: const Color.fromARGB(255, 170, 161, 161),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network('https://tse1.mm.bing.net/th?id=OIP.Z9q5OyBjBsQkSrYqDTNyQAHaHa&pid=Api&P=0&h=180', height: 200,),
              Text('Laptop Gaming'),
            ],
           ),
          );
        },
      ),
    );
  }
}
