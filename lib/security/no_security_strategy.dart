part of dart_force_mvc_lib;

class NoSecurityStrategy extends SecurityStrategy<dynamic> {
  
  bool checkAuthorization(obj, data) => true;   
  
  Uri getRedirectUri(HttpRequest req) {
    return Uri.parse("/");
  }
}