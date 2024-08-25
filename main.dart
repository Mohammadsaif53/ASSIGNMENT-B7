void main() {
  String username = "ABC@gmail.com";
  String password = "123789";
  String password1 = "123456789";
  print("username: $username");
  print("Password: $password");
  print((username == "cba@gmail.com" || username == "ABC@gmail.com") &&
      (password == "1289" || password1 == "123456789"));
}
