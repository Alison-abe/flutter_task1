import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

int _currentIndex = 0;

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.square,
                      color: Color.fromARGB(255, 134, 142, 150),
                      size: 15,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(Icons.circle,
                      color: Color.fromARGB(255, 134, 142, 150),
                      size: 15,),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 15,
                    width: 15,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/images/Path.jpg'))),
                  ),
                  const SizedBox(
                    width: 20,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(width: 20),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/images/Menu.jpg'))),
                  ),
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/Vector.jpg'))),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 24,
                        width: 20,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('assets/images/Icon.jpg'))),
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  )),
                ],
              ),
              Row(
                children: const [
                  Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Hello, Priya!",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Row(
                children: const [
                  Padding(
                      padding: EdgeInsets.only(top: 5, left: 20),
                      child: Text(
                        "What do you wanna learn today?",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 109, 116, 122)),
                      )),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            side: const BorderSide(color: Colors.blue)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,bottom: 20),
                          child: Row(
                            children: [
                              Container(
                                height: 15,
                                width: 17,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'assets/images/program.jpg'))),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Programs ",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            side: const BorderSide(color: Colors.blue)),
                        child: Padding(
                          padding: const EdgeInsets.only(top:20,bottom:20),
                          child: Row(
                            children: [
                              Container(
                                height: 15,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(7.5))),
                                child: const Icon(
                                  Icons.question_mark,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Get Help    ",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            side: const BorderSide(color: Colors.blue)),
                        child: Padding(
                          padding: const EdgeInsets.only(top:20,bottom:20),
                          child: Row(
                            children: [
                              Container(
                                height: 15,
                                width: 17,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'assets/images/learn.jpg'))),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Learn         ",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            side: const BorderSide(color: Colors.blue)),
                        child: Padding(
                          padding: const EdgeInsets.only(top:20,bottom:20),
                          child: Row(
                            children: [
                              Container(
                                height: 15,
                                width: 17,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'assets/images/trello.jpg'))),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "DD Tracker",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Row(
                children: [
                  const Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Programs for you",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text("View all"),
                        Icon(Icons.arrow_forward),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxHeight: 320),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 320,
                        width: 252,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          )
                        ]),
                        child: Column(
                          children: [
                            Container(
                              height: 155,
                              width: 252,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                          'assets/images/girl_image.jpg'))),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "LIFESTYLE",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "A complete guide for your ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "new born baby",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "16 lesson",
                                style: TextStyle(fontSize: 10),
                              )
                            ]),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 320,
                        width: 252,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          )
                        ]),
                        child: Column(
                          children: [
                            Container(
                              height: 155,
                              width: 252,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                          'assets/images/girl_image.jpg'))),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "WORKING ",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Understanding of human",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "behaviour",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "12 lesson",
                                style: TextStyle(fontSize: 10),
                              )
                            ]),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Events and Experience",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text("View all"),
                        Icon(Icons.arrow_forward),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxHeight: 320),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 320,
                        width: 252,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          )
                        ]),
                        child: Column(
                          children: [
                            Container(
                              height: 155,
                              width: 252,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                          'assets/images/exercise.jpg'))),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "BABYCARE",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Understanding of human",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Behaviour",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(children: [
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "13 Feb,Sunday",
                                style: TextStyle(fontSize: 10),
                              ),
                              Expanded(
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 15,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              primary: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10)),
                                              side: const BorderSide(
                                                  color: Colors.blue)),
                                          child: const Text(
                                            "Book",
                                            style: TextStyle(
                                                color: Colors.blue, fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 20,
                                      )
                                    ]),
                              )
                            ]),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 320,
                        width: 252,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          )
                        ]),
                        child: Column(
                          children: [
                            Container(
                              height: 155,
                              width: 252,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                          'assets/images/exercise.jpg'))),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "BABYCARE",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Understanding of human",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "behaviour",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(children: [
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "13 Feb,Sunday",
                                style: TextStyle(fontSize: 10),
                              ),
                              Expanded(
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 15,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                              primary: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10)),
                                              side: const BorderSide(
                                                  color: Colors.blue)),
                                          child: const Text(
                                            "Book",
                                            style: TextStyle(
                                                color: Colors.blue, fontSize: 10),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 20,
                                      )
                                    ]),
                              )
                            ]),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Lessons For You",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text("View all"),
                        Icon(Icons.arrow_forward),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxHeight: 320),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 320,
                        width: 252,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          )
                        ]),
                        child: Column(
                          children: [
                            Container(
                              height: 155,
                              width: 252,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                          'assets/images/exercise.jpg'))),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "BABYCARE",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Understanding of human",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Behaviour",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(children: [
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "13 Feb,Sunday",
                                style: TextStyle(fontSize: 10),
                              ),
                              Expanded(
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children:const [
                                      Icon(Icons.lock,size:15),
                                      SizedBox(
                                        width: 20,
                                      )
                                    ]),
                              )
                            ]),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 320,
                        width: 252,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 3),
                          )
                        ]),
                        child: Column(
                          children: [
                            Container(
                              height: 155,
                              width: 252,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                          'assets/images/exercise.jpg'))),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "BABYCARE",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Understanding of human",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(children: const [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "behaviour",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )
                            ]),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(children: [
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "1 min",
                                style: TextStyle(fontSize: 10),
                              ),
                              Expanded(
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children:const [
                                      Icon(Icons.lock,size:15),
                                      SizedBox(
                                        width: 20,
                                      )
                                    ]),
                              )
                            ]),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height:20)
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        iconSize: 20,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home), tooltip: "Home", label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_sharp),
              tooltip: "Learn",
              label: "Learn"),
          BottomNavigationBarItem(
              icon: Icon(Icons.apps), tooltip: "Hub", label: "Hub"),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat), tooltip: "Chat", label: "Chat"),
          BottomNavigationBarItem(
              icon: Icon(Icons.circle), tooltip: "Profile", label: "Profile"),
        ],
        onTap: ((value) {
          setState(() {
            _currentIndex = value;
          });
        }),
      ),
    );
  }
}
