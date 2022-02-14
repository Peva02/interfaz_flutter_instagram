import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram2',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(title: 'Instagram2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _paginaActual = 0;
  String url =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8N4UEMzYX5SnxG0B5cozBLUjcn6lWj5pX6WlQ8M3u7nNnxKyfeMZFUOuc4z5_fK579ik&usqp=CAU";
  late String usuario = "Instagram";
  late String imagenUser =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8N4UEMzYX5SnxG0B5cozBLUjcn6lWj5pX6WlQ8M3u7nNnxKyfeMZFUOuc4z5_fK579ik&usqp=CAU";
  void _onItemTapped(int index) {
    setState(() {
      _paginaActual = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1024px-Instagram_logo.svg.png",
              width: 150,
            ),
            Expanded(
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.messenger,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Container(
                  height: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 2),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        GestureDetector(
                            child: Column(
                              children: [
                                Container(
                                  height: 70.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.pink.shade500)),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/79a878d4-9fa0-471a-bc2d-b57373b25ad5-profile_image-70x70.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Illojuan",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            onTap: () => setState(() {
                                  url = "https://i.redd.it/m82cwtvh26q31.png";
                                  usuario = "Illojuan";
                                  imagenUser =
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/79a878d4-9fa0-471a-bc2d-b57373b25ad5-profile_image-70x70.png";
                                })),
                        const SizedBox(
                          width: 10.0,
                        ),
                        GestureDetector(
                            child: Column(
                              children: [
                                Container(
                                  height: 70.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.pink.shade500)),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/f0044e07-f9f1-4530-8a69-faaea89aa7d8-profile_image-70x70.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Mixwell",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            onTap: () => setState(() {
                                  url =
                                      "https://liquipedia.net/commons/images/a/ac/G2_Esports_mixwell_february_2021.png";
                                  usuario = "Mixwell";
                                  imagenUser =
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/f0044e07-f9f1-4530-8a69-faaea89aa7d8-profile_image-70x70.png";
                                })),
                        const SizedBox(
                          width: 10.0,
                        ),
                        GestureDetector(
                            child: Column(
                              children: [
                                Container(
                                  height: 70.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.pink.shade500)),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://avatars.githubusercontent.com/u/13682016?v=4",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Nosferatu",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            onTap: () => setState(() {
                                  url =
                                      "https://liquipedia.net/commons/images/a/ac/G2_Esports_mixwell_february_2021.png";
                                  usuario = "Nosferatu";
                                  imagenUser =
                                      "https://avatars.githubusercontent.com/u/13682016?v=4";
                                })),
                        const SizedBox(
                          width: 10.0,
                        ),
                        GestureDetector(
                            child: Column(
                              children: [
                                Container(
                                  height: 70.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.pink.shade500)),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/9fe6686f-d1a0-41a5-9962-5c73997d3dca-profile_image-70x70.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Cristinini",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            onTap: () => setState(() {
                                  url =
                                      "https://liquipedia.net/commons/images/a/ac/G2_Esports_mixwell_february_2021.png";
                                  usuario = "Cristinini";
                                  imagenUser =
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/9fe6686f-d1a0-41a5-9962-5c73997d3dca-profile_image-70x70.png";
                                })),
                        const SizedBox(
                          width: 10.0,
                        ),
                        GestureDetector(
                            child: Column(
                              children: [
                                Container(
                                  height: 70.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.pink.shade500)),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/ec898e4a-e0df-4dc0-a99d-7540c6dbe1e8-profile_image-150x150.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Auronplay",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            onTap: () => setState(() {
                                  url =
                                      "https://liquipedia.net/commons/images/a/ac/G2_Esports_mixwell_february_2021.png";
                                  usuario = "Auronplay";
                                  imagenUser =
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/ec898e4a-e0df-4dc0-a99d-7540c6dbe1e8-profile_image-150x150.png";
                                })),
                        const SizedBox(
                          width: 10.0,
                        ),
                        GestureDetector(
                            child: Column(
                              children: [
                                Container(
                                  height: 70.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(80),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.pink.shade500)),
                                  child: ClipOval(
                                    child: Image.network(
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/95d00b2e-edd7-45dc-beaf-6d88d50546dd-profile_image-70x70.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Lolitofdez",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            onTap: () => setState(() {
                                  url =
                                      "https://liquipedia.net/commons/images/a/ac/G2_Esports_mixwell_february_2021.png";
                                  usuario = "Lolitofdez";
                                  imagenUser =
                                      "https://static-cdn.jtvnw.net/jtv_user_pictures/95d00b2e-edd7-45dc-beaf-6d88d50546dd-profile_image-70x70.png";
                                })),
                      ],
                    ),
                  ),
                  decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(width: 2, color: Colors.grey)))),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70),
                            border: Border.all(
                                width: 1, color: Colors.pink.shade500)),
                        child: ClipOval(
                          child: Image.network(
                            imagenUser,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(usuario,
                            style: const TextStyle(
                                fontFamily: "Roboto",
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topRight,
                          child: IconButton(
                            icon: const Icon(
                              Icons.share,
                              color: Colors.black,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                children: [
                  imagen(url),
                  imagen(
                      "https://www.setupde.com/wp-content/uploads/2021/06/16187309571790-450x450.jpg"),
                  imagen(url),
                  imagen(
                      "https://i.pinimg.com/736x/d3/c9/c8/d3c9c8a63ea9684ef6d15df68a134c91.jpg"),
                  imagen(
                      "https://upload.wikimedia.org/wikipedia/commons/4/40/IlloJuan.png"),
                  imagen(url),
                  imagen(
                      "https://yt3.ggpht.com/ytc/AKedOLQu9XLIO2BYCcmtYIZ-MaQqAlLpKB33SW-hIyCrbA=s900-c-k-c0x00ffffff-no-rj"),
                  imagen(url),
                  imagen(
                      "https://upload.wikimedia.org/wikipedia/commons/4/40/IlloJuan.png"),
                  imagen("https://i.ytimg.com/vi/q_1DljeI6Z4/hqdefault.jpg"),
                  imagen(
                      "https://setupyoutuber.es/wp-content/uploads/quien-es-illojuan.jpg"),
                  imagen(
                      "https://ic-cdn.flipboard.com/as.com/ea1734bebfbeea69f6d09c947073e69c9d38ca90/_medium.jpeg"),
                  imagen(url)
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: 'Reels',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: 'Shop',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Count',
          ),
        ],
        currentIndex: _paginaActual,
        selectedItemColor: Colors.pink,
        onTap: _onItemTapped,
      ),
    );
  }
}

Widget imagen(String url) {
  return Padding(
    padding: const EdgeInsets.all(1.0),
    child: Container(
      height: 500.0,
      width: 500.0,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          image: DecorationImage(
            image: NetworkImage(
              url,
            ),
            fit: BoxFit.fill,
          ),
          boxShadow: [
            BoxShadow(
              //SOMBRA
              color: Colors.pink,
              offset: Offset(0.1, 2.0),
              blurRadius: 3.0,
            ),
          ]),
    ),
  );
}
