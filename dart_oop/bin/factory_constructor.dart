class Database {
  Database() {
    print('Create new database connection');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var db1 = Database.get();
  var db2 = Database.get();

  print(db1 == db2);
}
