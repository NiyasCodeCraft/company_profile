
import 'package:flutter/material.dart';

class CampanyProfile extends StatelessWidget {
  const CampanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Profile'),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/images/logo.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Tidy Life India Pvt Ltd',
                        style: TextStyle(
                            fontSize: 16,
                            color:Color(0xFFD40000),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                  width: 270,
                  child: Divider(
                    color: Color(0xFFD40000),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color(0xFFD40000),
                    ),
                    title: Text(
                      '+91 8610338291',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFD40000),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Color(0xFFD40000),
                    ),
                    title: Text(
                      'tidylifeindia@gmail.com',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFD40000),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Color(0xFFD40000),
                    ),
                    title: Text(
                      'https://www.tidylifereads.com',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFD40000),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.only(bottom: 100),
                      child: Icon(
                        Icons.location_city,
                        color: Color(0xFFD40000),
                      ),
                    ),
                    title: Text(
                      'No.A3, Mahalakshmi Flats,\nSivagami Street,\nNew Perungalathur,\nChennai-600062.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFD40000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
