import 'package:flutter/material.dart';

class UserListTile extends StatelessWidget {
  final String name;

  const UserListTile({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        leading: CircleAvatar(
          radius: 5,
          backgroundColor: Theme.of(context).primaryColor.withOpacity(0.2),
          child: Text(
            name.isNotEmpty ? name[0].toUpperCase() : '?',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ),
        title: Text(
          name,
          style: const TextStyle(fontSize: 12),
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
