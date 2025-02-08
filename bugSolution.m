The solution involves checking the index before accessing the array element.  If the index is out of bounds, handle the error appropriately (e.g., return a default value or log an error message). 

```objectivec
NSArray *myArray = @[@1, @2, @3];
NSInteger index = 4; 

// Check if index is within bounds before accessing
if (index >= 0 && index < myArray.count) {
    NSLog (@"Element at index %ld: %@
", (long)index, myArray[index]);
} else {
    NSLog (@"Index out of bounds");
    // Handle the error appropriately, e.g., return a default value
}
```