import 'package:flutter/material.dart';

class WishesPage extends StatelessWidget {
  const WishesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Dear Birthday Star,',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'On this wonderful day that marks another beautiful chapter of your incredible journey through life, I want to take a moment to remind you just how special you are not only to me but to everyone who has had the privilege of knowing you. Your birthday isn’t just about cake, gifts, or candles; it’s about celebrating you and your laughter that brightens every room, your heart that radiates warmth, and the countless ways you make life sweeter for everyone around you.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Each year you grow, you don’t just add numbers to your age; you add stories, memories, lessons, and light. You’ve faced challenges with courage, embraced change with grace, and shared your love so generously that it continues to ripple outwards in ways you may not even realize.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'As you blow out the candles today, I hope every flicker carries with it a blessing: one for peace in your heart, one for strength in your spirit, and one for joy that never fades. May every wish you make turn into something wonderful, something that reminds you just how deserving you are of every good thing life has to offer.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Take time today to pause, to breathe in gratitude, and to look back on how far you’ve come. You are not the same person you were a year ago; you are wiser, stronger, more beautiful in spirit, and more confident in your purpose. Life has shaped you in ways that continue to inspire everyone who crosses your path.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'So, as the stars shimmer above tonight, remember that you are one of them, a shining light in this world. You bring hope where there is doubt, comfort where there is sorrow, and laughter where there is silence. Never underestimate the impact of your presence; the world truly is brighter because you exist.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Here’s to another year of dreams pursued, goals achieved, and memories made. May your days ahead be filled with endless love, exciting adventures, and the quiet peace that comes from knowing you are deeply cherished.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Happy Birthday, my dear friend, the world celebrates you today and always.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'With warmest wishes and so much love',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Your Well Wisher 💫',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
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
    );
  }
}
