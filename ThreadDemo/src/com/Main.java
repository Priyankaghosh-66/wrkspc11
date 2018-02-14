package com;

public class Main {
	public static void main(String [] args)
	{
		
		Threadtest t1=new Threadtest();
		Thread t=new Thread(t1);
		Threadtest t2=new Threadtest();
		Thread t11=new Thread(t2);
		t11.start();
		
		
		
		for(int i=0;i<2;i++)
		{
		System.out.println("Started Execution of thread"+t.getName());
		}
	}

}
