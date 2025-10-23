import 'package:birthday_card/widgets/linear_gradient.dart';
import 'package:flutter/material.dart';

class WishesPage extends StatelessWidget {
  const WishesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: linearGradient(),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.auto_awesome, size: 25, color: Color(0xFFFFC371)),
                  SizedBox(width: 10),
                  Text(
                    'Birthday Wishes',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFF6B9D),
                    ),
                  ),
                  SizedBox(width: 10),
                  Icon(Icons.auto_awesome, size: 25, color: Color(0xFFFFC371)),
                ],
              ),
              const SizedBox(height: 30),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 10),
                      Text(
                        'Dear Birthday Star,',
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.6,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'On this wonderful day that marks another beautiful chapter of your incredible journey through life, I want to take a moment to remind you just how special you are...',
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.6,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Each year you grow, you don’t just add numbers to your age; you add stories, memories, lessons, and light...',
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.6,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'As you blow out the candles today, I hope every flicker carries with it a blessing...',
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.6,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Here’s to another year of dreams pursued, goals achieved, and memories made. May your days ahead be filled with endless love and joy.',
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.6,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Happy Birthday, my dear friend!',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFF6B9D),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'With warmest wishes and so much love,',
                        style: TextStyle(fontSize: 18, color: Colors.black87),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Your Well Wisher ',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFFFA06B),
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite,
                            size: 28,
                            color: Color(0xFFFF6B9D),
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.celebration,
                            size: 28,
                            color: Color(0xFFFFA06B),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.cake, size: 28, color: Color(0xFFFF6B9D)),
                          SizedBox(width: 10),
                          Icon(
                            Icons.card_giftcard,
                            size: 28,
                            color: Color(0xFFFFA06B),
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.star, size: 28, color: Color(0xFFFFC371)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
