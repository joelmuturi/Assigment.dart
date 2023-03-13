//task 1
int addTwo(int num1, int num2){
  return num1 + num2;
}
//task 2
int substractTwo(int num1, int num2){
  return num1 - num2;
}
//task 3
int multiplyTwo(int num1, int num2){
  return num1 * num2;
}
//task 4
double divideTwo(double num1, double num2){
  return num1 / num2;
}
//task 5
int stringLength(String str){
  return str.length;
}
//task 6
dynamic getFirstElement(List list){
  if(list.isEmpty){
    return null;
  }
  return list[0];
}
void main(){
  print(addTwo(2,3));
  print(substractTwo(5,2));
  print(multiplyTwo(2,3));
  print(divideTwo(10,3));
  print(stringLength('Hello'));
  print(getFirstElement([1,2,3,4,5]));
}