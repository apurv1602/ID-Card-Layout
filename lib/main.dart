
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp( const MaterialApp(
home:Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Blinders id'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
         padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child:  CircleAvatar(
                backgroundImage: AssetImage('assets/goku.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            const Text(
              'Name',
                  style: TextStyle(
                  color: Colors.blueGrey,
                    letterSpacing: 2.0,
                  ),
            ),
            const SizedBox(height: 10.0),
             Text(
              'Apurv Jagtap',
              style: TextStyle(
                color: Colors.lightBlueAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'Course',
              style: TextStyle(
                color: Colors.blueGrey,
                letterSpacing: 2.0,
              ),
            ),

            const SizedBox(height: 10.0),
            const Text(
              'Computer',
              style: TextStyle(
                color: Colors.lightBlueAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10.0),
                Text(
                  'apurvjagtap@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                      ),
                ),
              ],
            ),
            const SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.call,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10.0),
                Text(
                  '9******495',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                      ),
                ),
              ],
            )
          ],
        ),
      ),

    );
  }
}
