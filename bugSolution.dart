```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

try {
  print(numbers[index]);
} on RangeError catch (e) {
  print("Index out of bounds: "+ e.message);
}

//Alternative Solution
if (index >= 0 && index < numbers.length) {
  print(numbers[index]);
} else {
  print("Index out of bounds");
}
```