package demo;

import java.util.Scanner;

public class Palin2 {

	public static void main(String[] args) {
		int a,sum=0,temp;
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter a min range");
		int n=sc.nextInt();
		System.out.println("Enter a max range");
		int n1=sc.nextInt();
		for(int i=n;i<=n1;i++)
		{
			 temp=i;
		while(temp>0)
		{
			a=temp%10;
			sum=(sum*10)+a;
			temp=temp/10;
		}
		if(sum==i)
			System.out.println("its a palindrome number:"+sum);
		else
			System.out.println("its not");
			sum=0;
}
	}
}