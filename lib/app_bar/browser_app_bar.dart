import 'package:flutter/material.dart';
// import 'package:projecthub_ai_app/app_bar/find_on_page_app_bar.dart';
// import 'package:projecthub_ai_app/app_bar/webview_tab_app_bar.dart';

class BrowserAppBar extends StatefulWidget implements PreferredSizeWidget {
  // ignore: use_super_parameters
  const BrowserAppBar({Key? key})
      : preferredSize = const Size.fromHeight(kToolbarHeight),
        super(key: key);

  @override
  State<BrowserAppBar> createState() => _BrowserAppBarState();

  @override
  final Size preferredSize;
}

class _BrowserAppBarState extends State<BrowserAppBar> {
  @override
  Widget build(BuildContext context) {
    return const Material();
  }
}

// import 'package:flutter/material.dart';
// import 'package:projecthub_ai_app/app_bar/find_on_page_app_bar.dart';
// import 'package:projecthub_ai_app/app_bar/webview_tab_app_bar.dart';

// class BrowserAppBar extends StatefulWidget implements PreferredSizeWidget {
//   const BrowserAppBar({Key? key})
//       : preferredSize = const Size.fromHeight(kToolbarHeight),
//         super(key: key);

//   @override
//   State<BrowserAppBar> createState() => _BrowserAppBarState();

//   @override
//   final Size preferredSize;
// }

// class _BrowserAppBarState extends State<BrowserAppBar> {
//   bool _isFindingOnPage = false;

//   @override
//   Widget build(BuildContext context) {
//     return _isFindingOnPage
//         ? FindOnPageAppBar(
//             hideFindOnPage: () {
//               setState(() {
//                 _isFindingOnPage = false;
//               });
//             },
//           )
//         : WebViewTabAppBar(
//             showFindOnPage: () {
//               setState(() {
//                 _isFindingOnPage = true;
//               });
//             },
//           );
//   }
// }
