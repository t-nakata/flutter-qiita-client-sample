import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class DetailScreen extends StatelessWidget {
  DetailScreen(String url) : super() {
    this.url = Uri.parse(url);
  }

  InAppWebViewController? webView;
  Uri? url;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: InAppWebView(
            initialUrlRequest: URLRequest(url: this.url),
            // initialHeaders: {},
            initialOptions: InAppWebViewGroupOptions(
                crossPlatform: InAppWebViewOptions(
              // debuggingEnabled: true,
            )),
            onWebViewCreated: (InAppWebViewController controller) {
              webView = controller;
            },
            onLoadStart: (InAppWebViewController controller, Uri? url) {
              this.url = url;
            },
            onLoadStop: (InAppWebViewController controller, Uri? url) async {
              this.url = url;
            },
          ),
        ),
      ),
    );
  }
}
