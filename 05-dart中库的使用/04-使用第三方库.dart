

import 'package:http/http.dart'; 

main(List<String> args) async {
  var url = "http://123.207.32.32:8000/home/multidata";
  var response = await get(url);

  print("response status: ${response.statusCode}");
  print("response status: ${response.body}");

}