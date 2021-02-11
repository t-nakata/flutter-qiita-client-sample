import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class DetailScreen extends StatelessWidget {
  DetailScreen(String url) : super() {
    this.url = url;
  }

  InAppWebViewController webView;
  String url = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: InAppWebView(
            initialUrl: this.url,
            initialHeaders: {},
            initialOptions: InAppWebViewGroupOptions(
                crossPlatform: InAppWebViewOptions(
              debuggingEnabled: true,
            )),
            onWebViewCreated: (InAppWebViewController controller) {
              webView = controller;
            },
            onLoadStart: (InAppWebViewController controller, String url) {
              this.url = url;
            },
            onLoadStop: (InAppWebViewController controller, String url) async {
              this.url = url;
            },
          ),
        ),
      ),
    );
  }
}
