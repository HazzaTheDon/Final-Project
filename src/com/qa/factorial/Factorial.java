package com.qa.factorial;

public class Factorial {

 public int factorials() {
	 
	 int num=10;
	 int factorial=1;
	 
	 for(int i=1; i<num; i++) {
		 factorial *= i;
	 }
	 return num;
 }
}
