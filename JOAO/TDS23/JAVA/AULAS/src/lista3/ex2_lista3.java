package lista3;

import java.util.Scanner;

public class ex2_lista3 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
	
	int total = 0;
	int num;

	for(num = 0; num <= 500; num++)
	{
		if(num%2 != 0)
		{
			if(num%3 == 0)
			{
				System.out.println(num+ "\n");
				total = total + num;
			}
		}
	}
	System.out.println("Soma: "+ total);
	}
}
