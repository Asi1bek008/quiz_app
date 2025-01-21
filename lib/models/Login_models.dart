class LoginModels {
  final String name;

  LoginModels({required this.name});

  LoginModels.fromJson(Map<String, dynamic> json)
      : name = json['name'];


}