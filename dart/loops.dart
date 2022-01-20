void main(){
// 1. Integers, (print the first element)
  List<int> ageList = [1,2,3,4];
  print(ageList.first);

// 2. Booleans, (print the last element)
  List<bool> boolList = [true, false];
  print(boolList.last);

  // 3. Strings, (add another string to the list then print the list)
  List<String> clubList = ['Chelsea','Man U', 'Arsenal', 'Liverpool'];
  clubList.add('Man City');
  print(clubList);

// 4. Doubles, (remove the element at index 4, then print it)
  List<double> scoreList = [1.0, 2.0, 3.0, 4.0,5.0];
  scoreList.removeAt(4);
  print(scoreList);

// 4. Dynamic list (shuffle the list then print it)
  List<dynamic> dynamicList = [2,4.0,true,'chelsea',];
   dynamicList.shuffle();
  print(dynamicList);
  
}