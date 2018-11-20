class Quad {
  int side1;
  int side2;
  int side3;
  int side4;
  
  Quad(side1, side2, side3, side4); 
}

abstract class QuadArea {
  int area();
}

class Square extends Quad implements QuadArea {
  int side;
  
  Square(this.side) : super(side,side,side,side);

  @override
  int area() => side*side;
}

void main() {
  var square = Square(5);
    
    print(square.area());
}