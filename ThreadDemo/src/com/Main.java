package com;

public class Main {
	public static void main(String [] args)
	{
		
		Threadtest t1=new Threadtest();
		Thread t=new Thread(t1);
		t.start();
		
		
		
		for(int i=0;i<2;i++)
		{
		System.out.println("main thread");
		}
	}

}
