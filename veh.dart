abstract class Vehicle{
void start();
}
abstract class Engine{
  void start();
}
class Bike implements Vehicle,Engine{
  @override
  void start(){
    print("bike started");
  }
 

}
void main(){
  Bike b = Bike();
  b.start();
 
}

