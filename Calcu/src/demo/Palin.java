package demo;
import java.util.Scanner;

public class Palin {

	public static void main(String[] args) {
		int n1,n2,n,rev=0,a;
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter a min number");
		n1=sc.nextInt();
		System.out.println("Enter a max number");
		n2=sc.nextInt();
		for(int i=n1;i<=n2;i++)
		{
			n=i;
			while(n>0)
			{
				a=n%10;
				rev=(rev*10)+a;
				n=n/10;
				
				
			}
			if(rev==i)
				System.out.println("Palindrome"+i);
			else
				System.out.println("Not palindrome");
			rev=0;
		}
		

	}

}
