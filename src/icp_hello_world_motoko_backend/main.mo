actor {
  public query func greet(name : Text, address:Text) : async Text {
    return "Hello, may name is " # name # ", Im live at " # address # ".";
  };
};
