class Repository_ {
  final String _name;
  Repository_(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    String symbolString = invocation.memberName.toString();
    String column = symbolString.substring(8, symbolString.length - 2);

    var value = invocation.positionalArguments.first;
    var sql = "SELECT * FROM $_name WHERE $column = '$value'";
    print(sql);
  }
}

void main() {
  dynamic repository = Repository_("Category");
  repository.Id("86");
}
