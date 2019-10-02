import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "COMIDAS",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w700,
                      fontSize: 16),
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "IFSul Campus Camaquã",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.green,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey.shade100),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Lanches Cantina',
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.green,
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  'Filtros',
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 15),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 1),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 75,
                        width: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.asset(
                            'images/empada.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Confira nossas delicias',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.black54),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 75,
                        width: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.asset(
                            'images/pastel.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Promoções deliciosas',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.black54),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 75,
                        width: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.asset(
                            'images/sanduiche.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Uma explosão de sabores',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.black54),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 150,
            padding: EdgeInsets.only(top: 12, left: 12),
            alignment: Alignment.topLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Categorias',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                'images/xis.jpeg',
                                height: 70,
                              )),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Lanches',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                'images/refrigerante.jpg',
                                height: 70,
                              )),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Refrigerantes',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                'images/cafe.jpg',
                                height: 70,
                              )),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Café',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 10,
            color: Colors.grey.shade100,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Campus Camaquã',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            textAlign: TextAlign.center,
          ),
          Container(
            padding: EdgeInsets.all(12),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Image.asset('images/ifsul1.jpg'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(elevation: 4, items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              'Inicio',
              style:
                  TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
            )),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            title: Text(
              'Busca',
              style:
                  TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
            )),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.receipt,
              color: Colors.black,
            ),
            title: Text(
              'Pedidos',
              style:
                  TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
            )),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              color: Colors.black,
            ),
            title: Text(
              'Perfil',
              style:
                  TextStyle(fontWeight: FontWeight.w500, color: Colors.black54),
            )),
      ]),
    );
  }
}
