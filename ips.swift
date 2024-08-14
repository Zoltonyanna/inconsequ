let numbers = [1, 2, 3, 4, 5]

if !numbers.isEmpty {
    // Perform actions on the non-empty list
    print("The list has \(numbers.count) elements.")
    for number in numbers {
        print(number)
    }
} else {
    print("The list is empty.")
}
