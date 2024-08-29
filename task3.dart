void main(){
  int year = 2024;

  if((year % 4 == 0 && year % 100 != 0) || (year % 400==0)) {
  print('this is a leap year');
}
  else{
    print('this is not a leap year');

  }
}