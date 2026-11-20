class Animal{
  void eat(){
    print("Animal is eating");
  }
}
class Dog extends Animal{
  void bark(){
    print("Dog is barking");
  }
   
    
  }
  mixin pet{
    void paly(){
      print("Dog is playing");
    }
  }

void main(){
  Dog d = Dog();
  d.eat();
  d.bark();
}