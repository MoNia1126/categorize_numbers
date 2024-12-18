void main() {
  // Define the list of numbers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,20,23,77];

  // Iterate through the numbers using a for-loop
  for (int number in numbers) {
    // Use switch to determine if the number is even or odd
    switch (number % 2) {
      case 0:
        print('$number is Even'); // The number is even
        break;
      case 1:
        print('$number is Odd'); // The number is odd
        break;
      default:
        print('$number is Unknown'); // Default case (not reachable)
    }
  }
}
