import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.black,
          child: Icon(
            Icons.shopping_bag_outlined,
            color: Colors.white,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.clear_all),
            iconSize: 32,
            color: Colors.black,
            onPressed: () {},
          ),
          title: Text(
            "Denver, CO 80205, USA",
            style: GoogleFonts.poppins(
              color: Colors.blueGrey[200],
              fontSize: 14,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              iconSize: 24,
              color: Colors.black,
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Fast & Delicious",
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Food",
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 12,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.amber[400],
                        ),
                        child: Text(
                          "All",
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 6,
                          horizontal: 12,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.blueGrey[200]!,
                            width: 1,
                          ),
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.local_pizza_outlined),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Pizzas",
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 6,
                          horizontal: 12,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.blueGrey[200]!,
                            width: 1,
                          ),
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.cookie_outlined),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Burgers",
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 6,
                          horizontal: 12,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.blueGrey[200]!,
                            width: 1,
                          ),
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.donut_large_rounded),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Donuts",
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 6,
                          horizontal: 12,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.blueGrey[200]!,
                            width: 1,
                          ),
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.local_bar),
                            const SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Soft drinks",
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                Text(
                  "Popular",
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image.network(
                                "https://artandcreativity.com/wp-content/uploads/2019/03/food-photography-101.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Da Cimino",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.blueGrey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "20 \$",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.blueGrey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    const Icon(
                                      Icons.more_time,
                                      size: 16,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      "45-120 Min",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.blueGrey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    const Icon(
                                      Icons.star_border,
                                      size: 16,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      "4.5",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 200,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16),
                              child: Image.network(
                                "https://www.photojaanic.com/blog/wp-content/uploads/sites/2/2017/07/food-photography-tips-photojaanic-3-1-1080x720.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Da Cimino",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.blueGrey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      "20 \$",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.blueGrey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    const Icon(
                                      Icons.more_time,
                                      size: 16,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      "45-120 Min",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 12,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Colors.blueGrey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    const Icon(
                                      Icons.star_border,
                                      size: 16,
                                    ),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      "4.5",
                                      style: GoogleFonts.poppins(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Text(
                  "All restaurants",
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.network(
                        "https://www.chicagomag.com/wp-content/uploads/2023/07/C202308-T-Hot-List-02-The-Oakville-Grill-and-Cellar.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    Text(
                      "Accord",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 70,
                      padding: const EdgeInsets.symmetric(
                        vertical: 6,
                        horizontal: 12,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Colors.blueGrey[200]!,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 16,
                            color: Colors.amber[600],
                          ),
                          const SizedBox(
                            width: 6,
                          ),
                          Text(
                            "4.5",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
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
