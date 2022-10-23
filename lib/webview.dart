import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'constants.dart';

class HomeWebView extends StatelessWidget {
  const HomeWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: "https://www.togoparts.com/",
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
class BoardWebView extends StatelessWidget {
  const BoardWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: urls[1],
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
class MarketWebView extends StatelessWidget {
  const MarketWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: urls[2],
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
class PostWebView extends StatelessWidget {
  const PostWebView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: urls[3],
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
