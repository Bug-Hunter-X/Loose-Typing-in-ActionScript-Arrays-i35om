function myFunction():void {
  var myArray:Array = new Array();
  myArray.push(1);
  myArray.push("hello");
  myArray.push(true);

  trace(myArray[0]); // Output: 1
  trace(myArray[1]); // Output: hello
  trace(myArray[2]); // Output: true

  for each (var element in myArray) {
    trace(element);
  }
}