import 'package:flutter/material.dart';

class CallDetailScreen extends StatelessWidget {
  const CallDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Call Details'),
      ),
      body: Center(
        child: Text('Call details will be displayed here.'),
      ),
    );
  }
}


