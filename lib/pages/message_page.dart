import 'package:flutter/material.dart';

class MessagePage extends StatelessWidget {
  const MessagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.cake, size: 200),
              SizedBox(height: 20),
              Text('Happy Birthday', style: TextStyle(fontSize: 24)),
              SizedBox(height: 20),
              Text('to'),
              SizedBox(height: 20),
              Text('Rola', style: TextStyle(fontSize: 24)),
              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 20,
                children: [
                  Icon(Icons.favorite, size: 30),
                  Icon(Icons.celebration, size: 30),
                  Icon(Icons.cake, size: 30),
                  Icon(Icons.card_giftcard, size: 30),
                  Icon(Icons.star, size: 30),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
