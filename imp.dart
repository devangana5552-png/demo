class Animal{
  void sound(){}
}
class Dog implements Animal{
  @override
  void sound(){
    print("dog barks");
  }
}
void main(){
  Dog d =Dog();
  d.sound();
}