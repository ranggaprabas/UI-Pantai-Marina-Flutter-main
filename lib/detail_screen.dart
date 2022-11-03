import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  var informationTextStyle = const TextStyle(fontFamily: 'Merriweather');
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network('https://i.postimg.cc/Pqc0Mx0n/marina-1.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 5),
                child: const Text(
                  'Pantai Marina',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Merriweather',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 35),
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8),
                        Text(
                          'Setiap Hari',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '24 Jam',
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on_outlined),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Rp.10.000',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
                  'Pantai Marina adalah salah satu objek wisata pantai yang berada di kota Semarang, Jawa Tengah. Pantai ini menyimpan pemandangan eksotis khas kota Semarang. Dahulu, tempat ini merupakan hutan bakau dan tambak, tapi pemerintah setempat mengubahnya menjadi tempat rekreasi dengan cara reklamasi daratan.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://i.postimg.cc/KvMj7kVx/marina-2.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://i.postimg.cc/7YkhVYyz/marina-3.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://i.postimg.cc/50STW36b/marina-4.jpg'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
