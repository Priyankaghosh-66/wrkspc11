package com;

public class Threadtest implements Runnable {
	
	public void run()
	{
		for(int i=0;i<2;i++)
		{
		System.out.println("running"+Thread.currentThread().getName());
		}
	}

}
