package lista3;

import java.util.Scanner;

public class ex5_lista3 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		int x = 233;

				do{
					if(x>300 && x<400)
					{
						x = x + 5;
					}
					else
					{
						x = x + 3;
					}

					System.out.println(x+ "\n"); 
					}
				while(x<456);
	}
	

}
