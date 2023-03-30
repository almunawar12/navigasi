class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "Moh. Rifki Almunawar",
      username: "almunawar",
      email: "2006068@itg.ac.id",
      profilePhoto:
          "https://cdn.anime-planet.com/characters/primary/killua-zoldyck-1-190x267.jpg?t=1625966241",
      phoneNumber: "085797757340",
    );
  }
}
