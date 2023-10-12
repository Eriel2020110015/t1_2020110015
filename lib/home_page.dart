import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF25139C),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: Colors.white,
            ),
            Text(
              'Dashboard',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Icon(
              Icons.notifications_outlined,
              color: Colors.white,
            )
          ],
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'images/bg.png',
            ),
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 75,
                    width: 75,
                    child: Image(
                      image: AssetImage('assets/images/avatar2.png'),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi,',
                        style: TextStyle(
                          color: Color(0xFFFB1600),
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        'Selamat Datang di UEX',
                        style: TextStyle(
                          color: Color(0xFF25139C),
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Image(
                image: AssetImage('images/avatar.png'),
                width: 200,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(25),
                                child: Image(
                                  image: AssetImage('images/Gift.png'),
                                ),
                              ),
                            ),
                            Text("Buat Paket")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(5),
                                child: Image(
                                  image: AssetImage('images/Helicopter.png'),
                                ),
                              ),
                            ),
                            Text("Pengiriman")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  image: AssetImage('images/Binoculars.png'),
                                ),
                              ),
                            ),
                            Text("Lacak")
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(25),
                                child: Image(
                                  image: AssetImage('images/Calculator.png'),
                                ),
                              ),
                            ),
                            Text("Cek Harga")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(5),
                                child: Image(
                                  image: AssetImage('images/Drone.png'),
                                ),
                              ),
                            ),
                            Text("Paket Drone")
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(25),
                                child: Image(
                                  image: AssetImage('images/Location.png'),
                                ),
                              ),
                            ),
                            Text("Sekitar")
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
