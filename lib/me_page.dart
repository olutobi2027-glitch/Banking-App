import 'package:flutter/material.dart';

class MePage extends StatelessWidget {
  const MePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // User Profile Section
        const UserAccountsDrawerHeader(
          accountName: Text('Samuel Okon'),
          accountEmail: Text('+234 123 456 7890'),
          currentAccountPicture: CircleAvatar(
            backgroundColor: Colors.white,
            child: Text(
              'S',
              style: TextStyle(fontSize: 40.0, color: Colors.green),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.green,
          ),
        ),

        // Settings Options
        ListTile(
          leading: const Icon(Icons.person),
          title: const Text('Account Information'),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.security),
          title: const Text('Login & Security'),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text('App Settings'),
          onTap: () {},
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.logout),
          title: const Text('Logout'),
          onTap: () {},
        ),
      ],
    );
  }
}
