package demo;

import java.util.Scanner;

class Calculator {

	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int res;
		char c;
		do{
			System.out.println("================================");
			System.out.println("=======The calculator app:======");
			System.out.println("================================");
			System.out.println("Choose from the following Menu");
			System.out.println("1.Addition--+\n");
			System.out.println("2.Substration---\n");
			System.out.println("3.Multiplication--*\n");
			System.out.println("4.Division--/\n");
			System.out.println("5.Modulus--%\n");
			System.out.println("6.Exit\n");
			System.out.println("Enter your choice:");
			c=sc.next().charAt(0);
			System.out.println("Enter two numbers to calculate:");
			int num1=sc.nextInt();
			int num2=sc.nextInt();
			switch(c)
			{
			case '+':res=num1+num2;
				System.out.println("The result of sum of "+num1+" and "+num2+ "is: "+res);
				break;
			case '-':res=num1-num2;
			System.out.println("The result of substraction of "+num1+" and "+num2+ "is: "+res);
			break;
			case '*':res=num1*num2;
			System.out.println("The result of multiply of "+num1+" and "+num2+ "is: "+res);
			break;
			case '/':res=num1/num2;
			System.out.println("The result of division of "+num1+" and "+num2+ "is: "+res);
			break;
			case '%':res=num1%num2;
			System.out.println("The result of modulo of "+num1+" and "+num2+ "is: "+res);
			break;
			default:System.out.println("Wrong choice!!!!!!");
			System.exit(0);
			break;
			}
			
		}while(c!=5);
		
		

	}

}
