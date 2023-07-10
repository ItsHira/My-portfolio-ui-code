class DataModel {
  final String title;
  final String imageName;

  DataModel(
    this.title,
    this.imageName,
  );
}

List<DataModel> datalist = [
  DataModel("Start", "assets/w1.png"),
  DataModel("Verify Number", "assets/verify.png"),
  DataModel("Verify Code", "assets/code.png"),
  DataModel("Welcome Page", "assets/agree.png"),
  DataModel("Chats", "assets/chats.png"),
  DataModel("Chat Screen ", "assets/chatScreen.png"),
  DataModel("Status", "assets/status.png"),
  DataModel("Calls", "assets/calls.png"),
  DataModel("Searching Contacts", "assets/searching.png"),
  DataModel("Setting Page", "assets/settings.png")
];

class Model {
  final String title;
  final String imageName;

  Model(
    this.title,
    this.imageName,
  );
}

List<Model> list = [
  Model("Start Game", "assets/guessgame.png"),
  Model("Fail the Game", "assets/fail.png"),
  Model("Win the Game", "assets/pass.png"),
];

class Modelset {
  final String title;
  final String imageName;

  Modelset(
    this.title,
    this.imageName,
  );
}

List<Modelset> listset = [
  Modelset("Start System", "assets/startsys.png"),
  Modelset("Login", "assets/login.png"),
  Modelset("Main Page", "assets/mainpage.png"),
  Modelset("Types of Cars", "assets/chosecar.png"),
  Modelset("Chose car", "assets/typescar.png"),
  Modelset("Book the car", "assets/bookcar.png"),
  Modelset("Select the days", "assets/selectdays.png"),
  Modelset("Check the Availability", "assets/checkavail.png"),
  Modelset("Start Time", "assets/timestart.png")
];

class Modelsets {
  final String title;
  final String imageName;

  Modelsets(
    this.title,
    this.imageName,
  );
}

List<Modelsets> listsets = [
  Modelsets("Login", "assets/gstrt.png"),
  Modelsets("Register your Account", "assets/reg.png"),
  Modelsets("Dashboard", "assets/startkey.png"),
  Modelsets("Select your Level", "assets/gamelevel.png"),
  Modelsets("Play Game", "assets/play.png"),
  Modelsets("Guess the key", "assets/guess.png"),
  Modelsets("Take more attempts", "assets/moreattemp.png"),
  Modelsets("Loss the Game", "assets/loss.png"),
  Modelsets("Ranking Board", "assets/leaderbord.png")
];
