import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/material.dart';


class home_page extends StatefulWidget {
  home_page({Key? key, }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<home_page> {

  @override
  void initState() {
    super.initState();
  //  if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
        initialUrl: 'https://mobilerewards.pl/iframe/2821c900-ff49-11eb-a497-3f6e99eeb9e1?fbclid=IwAR1mqY9xUArOI875dQXkd6kbo_eGV-4-NrMoMSR6xfHI9Ul-Nqh1w67Pxvg',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController) {
          
        });
  }
}
