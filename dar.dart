class Student{
  String name;
  double _marks;
  Student(this.name,this._marks);
 double get marks{
  return _marks;
 }
  void updateMarks(double newMarks){
    if(newMarks>=0&&newMarks<=100){
      _marks=newMarks;
    }
    else{
      print("Error:invalid marks!mak must be between 0 and 100");
    }
  }
}