void main(){
  //!Print a countdown from 10 to 0. Using Loops.
  for(int i=10;i>=0;i--) {
    print(i);
  }

  //!Print the sequence 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8,0.9, 1.0. Using Loops.
  for(double i=0.0;i<=1.0;i+=0.1) {
    print(i.toStringAsFixed(1));
  }

  //!prints out all the elements of the list that are less than 5.
  List <int> l=[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for(int i=0;i<l.length;i++){
    if(l[i]<5)print(l[i]);
  }

  //!Write a program to print this pattern 1.
  for(int i=1;i<10;i++){
    print(' '*(9-i) + '* '*i);
  }


  //!Write a program to print this pattern 2.
  for(int i=1;i<=5;i++) {
    print('*' * i);
  }
 
}
//? how to return 2 values in a function


