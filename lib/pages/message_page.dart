import 'package:birthday_card/widgets/linear_gradient.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatelessWidget {
  const MessagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: linearGradient(),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.cake, size: 200, color: Color(0xFFFFA06B)),
                SizedBox(height: 20),
                Text(
                  'Happy Birthday',
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFF6B9D),
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'to',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black54,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Rola',
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFFC371),
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    Icon(Icons.celebration, size: 30, color: Color(0xFFFF6B9D)),
                    Icon(
                      Icons.card_giftcard,
                      size: 30,
                      color: Color(0xFFFFA06B),
                    ),
                    Icon(Icons.favorite, size: 30, color: Color(0xFFFF6B9D)),
                    Icon(Icons.star, size: 30, color: Color(0xFFFFC371)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
