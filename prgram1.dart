// Main function
void main() {
    
  var List = [5, 12, 9, 42, 25];
    
  var largestValue = List[0];
  
  for (var i = 0; i < List.length; i++) {
      
    // Checking for largest value in the list
    if (List[i] > largestValue) {
      largestValue = List[i];
    }
      
  }
  
  // Printing the values
 
  print("Largest value: $largestValue");
}