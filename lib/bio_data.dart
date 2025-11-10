import 'package:flutter/material.dart';

class BioDataPage extends StatelessWidget {
  const BioDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '🌿 Bio Data Viewer',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          elevation: 6,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Center(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/zimu.jpg'), // optional
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  '👤 Name: Zidhan Muhammed',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text('🎓 Education: BCA Student'),
                Text(
                  '🏫 College: MES MK Mackar Pillay College for Advanced Studies, Edathala',
                ),
                Text('📧 Email: zidhanmuhammed@gmail.com'),
                Text('📞 Phone: +91 9876543210'),
                Text('🏠 Address: Kochi, Kerala'),
                SizedBox(height: 20),
                Divider(),
                Text(
                  '💡 Skills:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text('• Flutter Development'),
                Text('• Dart Programming'),
                Text('• Firebase Integration'),
                SizedBox(height: 20),
                Divider(),
                Text(
                  '🌟 Interests:',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text('• Mobile App Development'),
                Text('• Learning new technologies'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
