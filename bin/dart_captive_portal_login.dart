import 'dart:io';

import 'package:http/http.dart' as http;

// starting of modifiable code

const String kUsername = 'username';
const String kPassword = 'password';
const String kLoginUrl =
    'https://captiveportalmahallahgombak.iium.edu.my/cgi-bin/login';
const Map<String, dynamic> kLoginData = {
  'user': kUsername,
  'password': kPassword,
  'cmd': 'authenticate',
  'Login': 'Log+In',
  // 'url': 'www.iium.edu.my' // follow up url
};

// end of modifiable code

void main(List<String> arguments) async {
  var req = await http.post(Uri.parse(kLoginUrl), body: kLoginData);
  print('Logging in...');

  if (req.statusCode == 200) {
    print("Connected to Wifi");
    return;
  } else {
    print('${req.statusCode}: ${req.reasonPhrase}');
    sleep(Duration(seconds: 5)); // wait for 5 sec to read the error message
  }
}
