import 'package:flutter/material.dart';
import 'package:projecthub_ai_app/pages/developers/javascript_console.dart';
import 'package:projecthub_ai_app/pages/developers/network_info.dart';
import 'package:projecthub_ai_app/pages/developers/storage_manager.dart';

class DevelopersPage extends StatefulWidget {
  const DevelopersPage({super.key});

  @override
  State<DevelopersPage> createState() => _DevelopersPageState();
}

class _DevelopersPageState extends State<DevelopersPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            onTap: (value) {
              FocusScope.of(context).unfocus();
            },
            tabs: const [
              Tab(
                icon: Icon(Icons.code),
                text: "JavaScript Console",
              ),
              Tab(
                icon: Icon(Icons.network_check),
                text: "Network Info",
              ),
              Tab(
                icon: Icon(Icons.storage),
                text: "Storage Manager",
              ),
            ],
          ),
          title: const Text('Developers'),
        ),
        body: const TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [
            JavaScriptConsole(),
            NetworkInfo(),
            StorageManager(),
          ],
        ),
      ),
    );
  }
}
