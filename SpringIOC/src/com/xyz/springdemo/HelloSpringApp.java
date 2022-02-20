package com.xyz.springdemo;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class HelloSpringApp {

	public static void main(String[] args) 
	{
		
		//load the Spring configuration file
		
		
		ClassPathXmlApplicationContext context=new ClassPathXmlApplicationContext("applicationContext.xml");
		
		//retrive bean from Spring Container
		
		
		Coach theCoach1=context.getBean("myCoach1",Coach.class);
		
		Coach theCoach2=context.getBean("myCoach2",Coach.class);
		
		
		
		//Call the method
		
		
		System.out.println(theCoach1.getDailyWorkout());

		System.out.println(theCoach2.getDailyWorkout());
		
		
		//close the context
		
		context.close();

	}

}
