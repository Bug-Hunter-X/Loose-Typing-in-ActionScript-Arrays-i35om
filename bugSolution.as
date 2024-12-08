function myFunction():void {
  var myArray:Array = new Array();
  myArray.push(1);
  myArray.push("hello");
  myArray.push(true);

  trace(myArray[0]); // Output: 1
  trace(myArray[1]); // Output: hello
  trace(myArray[2]); // Output: true

  for each (var element in myArray) {
    if (typeof element === 'number') {
      trace("Number: "+element);
    } else if (typeof element === 'string') {
      trace("String: "+element);
    } else if (typeof element === 'boolean') {
      trace("Boolean: "+element);
    } else {
      trace("Unknown type: "+element);
    }
  }
} 