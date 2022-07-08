import 'package:flutter/material.dart';

class BrieGalleryScreen extends StatelessWidget {
   
  const BrieGalleryScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
      ),
      body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
        children: [
            Container(
              child: const Image(
                image: AssetImage('assets/Brie_Galery2.jpg'),
                ),
              ),
              ]
              ),
            ),
          ]
      ),
    );
  }
}

