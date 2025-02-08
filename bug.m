This code attempts to access an array element using an index that is out of bounds.  This will lead to an unexpected behavior, a crash, or undefined results. 

```objectivec
NSArray *myArray = @[@1, @2, @3];
NSInteger index = 4; // Index is out of bounds
NSLog (@"Element at index %ld: %@
", (long)index, myArray[index]);
```