import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS BIODATA MOBILE PROGRAMING LANJUTAN',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kenalan Yukk'),
      
      backgroundColor: Colors.amberAccent[300],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
/*            AspectRatio(
              aspectRatio: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset('aassets/images/foto.jpg'),
              ),
            ),*/

            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Theme.of(context).primaryColor,
                ),
              ),
              padding: const EdgeInsets.all(2),
              child: const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/images/foto.jpg'),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Dwi Septi Lutfiana',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'STI202102449',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Jl. Perjuangan No. 48 Desa Sambirata, Cilongok, Banyumas',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              'Mahasiswa Aktif Prodi Teknik Informatika STMIK Widya Utama',
              style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
            Text(
              'Kunjungi Instagram saya di @dwisep_t untuk mengenal jauh lebih dekat',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
