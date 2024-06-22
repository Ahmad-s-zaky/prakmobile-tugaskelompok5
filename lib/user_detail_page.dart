import 'package:tugaskelompok5/user.dart';
import 'package:flutter/material.dart';

class UserDetailPage extends StatelessWidget {
  final User user;

  const UserDetailPage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("User Detail Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.network(
              user.avatar,
              width: 160,
              height: 160,
            ),
            // CircleAvatar(
            //   foregroundImage: NetworkImage(user.avatar),
            //   radius: 80,
            // ),
            const SizedBox(height: 16),
            Text(
              '${user.firstName} ${user.lastName}',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 8),
            Text(
              user.email,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
