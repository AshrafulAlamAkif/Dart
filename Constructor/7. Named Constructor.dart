class Point {
  double? x;
  double? y;

  // সাধারণ কনস্ট্রাক্টর
  Point(this.x, this.y);

  // Named Constructor
  // যেহেতু ব্র্যাকেটের ভেতর 'this.' আছে, তাই এটার কোনো বডি {} লাগবে না। সরাসরি ; দিয়ে শেষ।
  Point.origin(this.x, this.y); 
}

void main() {
  // সাধারণ কনস্ট্রাক্টর ব্যবহার
  var p1 = Point(5.0, 10.0);
  print("p1 এর মান: x = ${p1.x}, y = ${p1.y}"); // আউটপুট: 5.0, 10.0
  
  // Named Constructor ব্যবহার করার নিয়ম:যেহেতু তুমি ব্র্যাকেটে x এবং y চেয়েছ,
  // তাই অবজেক্ট বানানোর সময় অবশ্যই মান (যেমন: 0.0, 0.0) পাঠিয়ে দিতে হবে।
  var p2 = Point.origin(0.0, 0.0); 
  print("p2 এর মান: x = ${p2.x}, y = ${p2.y}"); // আউটপুট: 0.0, 0.0
}