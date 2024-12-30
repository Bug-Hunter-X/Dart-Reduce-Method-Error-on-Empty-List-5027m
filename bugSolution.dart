```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Handle empty lists using a conditional expression
List<int> emptyList = [];
int emptySum = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(emptySum); // Output: 0

//Alternatively, use fold which is safer
int foldSum = emptyList.fold<int>(0,(a,b)=>a+b);
print(foldSum); //Output: 0
```