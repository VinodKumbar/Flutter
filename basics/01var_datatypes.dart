main() {
  // integer example
  var x = 13; // integer
  var PI = 3.14; //double
  double z = 12;

  // print(x + PI + z);   // -> cmd+/

// string example
  var course = "dart";
  var duration = "45 days";

  // print(course + " can be done in " + duration);

  // Boolean data types

  var isVerified = true;
  var payementResponse = "Not yet Credited";
  // print(payementResponse.isEmpty);

  //array  / list    -> in a programming world we always count number of array elements from 0
  var courselist = ["java", "dart", "react native"];
  print(courselist[1]);
  print(courselist.length);
  print(courselist.removeLast());
  print(courselist);

//maps
  var courseDetails = {
    // key : value
    "java": "999",
    "dart": "899",
    "react native": "999"
  };

  // var courseDetails2 = {"java": "999", "dart": "899", "reacr native": "999"};

  print("Price for Java course is : " +
      courseDetails[
          "java"]!); //in Dart 3 there is a feature Added Called Null Safety which is used to guarantee that the input won't Be Null So you need just add a '!'

//set
  var cityname = {"Bengaluru", "Boston", "Goa"};
}
