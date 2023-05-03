import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor Bank{
  var id = 100;
  public func credit(amount: Nat){
    id += amount;
  Debug.print(debug_show(id));
  };
  // credit();
  public func widraw(amount: Nat){
    id -= amount;
  Debug.print(debug_show(id));
  };
}
// widraw();
