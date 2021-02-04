main(List<String> args) {
  
  final d = Direction.east;
  switch (d) {
    case Direction.east:
      print("east: ${Direction.east.index}");
      break;
    case Direction.west:
      print("west");
      break;
    case Direction.north:
      print("north");
      break;
    case Direction.south:
      print("south");
      break;
  }

  print(Direction.values);

}

enum Direction {
  east,
  west,
  north,
  south,
}