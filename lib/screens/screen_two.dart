import 'package:flutter/material.dart';

class StatusDetailScreen extends StatelessWidget {
  const StatusDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Status Details'),
      ),
      body: Center(
        child: Text('Status details will be displayed here.'),
      ),
    );
  }
}