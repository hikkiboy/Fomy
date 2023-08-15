package aulas_e_exemplos;

import java.util.Scanner;

public class ex_faltasNotas {

	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
			String[] Cod = {"3278", "3277", "3317", "3274", "3269", "3316", "3272", "3319", "3266", "3332", "3330", "3262", "3275", "3280", "3337", "3263", "3281", "3339", "3264", "3340", "3321", "3276", "3318", "3268", "3282", "3343", "3258"};
			String[] Nomes = {"André de Castro Cruz", "André Henrique Marfin Ferreira", "Daniel P. dos Santos Silva", "Danilo Rezende da Silva", "Gabriel dos Anjos Correia da Silva", "Gabriel Marinho Guimarães", "Giovanna de Oliveira Scaglione", "Guilherme Adonario dos Santos", "Gustavo Henrique Torres e Silva", "Isabelle Cristina Dias Soares", "João Felipe Sena Nascimento", "João Pedro Mota Melára", "João Victor Alves Messias", "João Victor Bueno Ramalho", "João Vitor Rodrigues Martinez", "Jonatas Ferreira da Silva Pereira", "Júlio Henrique Scalete dos Santos", "Marcus Nunes de Campos", "Mateus Nezzi Ribeiro", "Matheus Nunes de Campos", "Moises Alves Bonfin", "Paulo Silas da Silva Santos", "Renato da Graça Silva", "Rodrigo de Andrade Montanholli", "Tiago de Lima Penaforte", "Vinícius Souza Santos", "Vitor Cruz dos Santos"};
			double[] Notas1 = new double[27];
			double[] Notas2 = new double[27];
			int[] Faltas = new int[27];
			String Codi;
	
			char res;
			double[] media1 = new double[27];
			

			System.out.println("CÓDIGO\t\tNOTA1\t\tNOTA2\t\tFALTAS\t\tALUNOS");
			for(int x=0; x<Nomes.length; x++)
			{
				System.out.println(Cod[x]+"\t\t"+Notas1[x]+"\t\t"+Notas2[x]+"\t\t"+Faltas[x]+"\t\t"+Nomes[x]);
			}
			System.out.println("\n\nInsira o código: ");
			Codi = input.next();		
			
			for(int x=0; x<Nomes.length; x++) {
				if(Cod[x].equals(Codi))
				{
					System.out.println("\n\n"+Cod[x]+"\t"+Nomes[x]+"\n");
					System.out.println("\n\nDiga-me a primeira nota?");
					Notas1[x] = input.nextDouble();
					System.out.println("\n\nDiga-me a segunda nota?");
					Notas2[x] = input.nextDouble();
					System.out.println("\n\nDiga-me o número de faltas?");
					Faltas[x] = input.nextInt();
					
					media1[x] = ((Notas1[x]+Notas2[x])/2);
					
					if( media1[x] >= 6 && media1[x] <=10 && Faltas[x] <=40 && Faltas[x] >=0){
						System.out.println("\n\nSTATUS DO ALUNOS " +Nomes[x]+" : APROVADO\n\n");
					}
					else if(media1[x]<6 && media1[x]>=0 && Faltas[x]>40)
					{
						System.out.println("\n\nSTATUS DO ALUNO "+Nomes[x]+": REPROVADO\n\n");
					}
					else if(!Cod[x].equals(Codi))
					{
						System.out.println("\n\nDIGITE UM NÚMERO VÁLIDO\n\n");
					}
				}
			}
			
			System.out.println("CÓDIGO\t\tNOTA1\t\tNOTA2\t\tMEDIA\t\tFALTAS\t\tALUNOS");
			for(int x=0; x<Nomes.length; x++)
			{
				System.out.println(Cod[x]+"\t\t"+Notas1[x]+"\t\t"+Notas2[x]+"\t\t"+media1[x]+"\t\t"+Faltas[x]+"\t\t"+Nomes[x]);
			}
			
			System.out.println("Quer prosseguir inserindo notas? (S)");
			res = input.next().toUpperCase().charAt(0);
			
			while(res == 'S'){
				System.out.println("CÓDIGO\t\tNOTA1\t\tNOTA2\t\tFALTAS\t\tALUNOS");
				for(int x=0; x<Nomes.length; x++)
				{
					System.out.println(Cod[x]+"\t\t"+Notas1[x]+"\t\t"+Notas2[x]+"\t\t"+Faltas[x]+"\t\t"+Nomes[x]);
				}
				System.out.println("\n\nInsira o código: ");
				Codi = input.next();
				for(int x=0; x<Nomes.length; x++) {
					if(Cod[x].equals(Codi))
					{
						System.out.println("\n\n"+Cod[x]+"\t"+Nomes[x]+"\n");
						System.out.println("\n\nDiga-me a primeira nota?");
						Notas1[x] = input.nextDouble();
						System.out.println("\n\nDiga-me a segunda nota?");
						Notas2[x] = input.nextDouble();
						System.out.println("\n\nDiga-me o número de faltas?");
						Faltas[x] = input.nextInt();
						
						media1[x] = ((Notas1[x]+Notas2[x])/2);
						
						if( media1[x] >= 6 && media1[x] <=10 && Faltas[x] <=40 && Faltas[x] >=0){
							System.out.println("\n\nSTATUS DO ALUNOS " +Nomes[x]+" : APROVADO\n\n");
						}
						else if(media1[x]<6 && media1[x]>=0 && Faltas[x]>40)
						{
							System.out.println("\n\nSTATUS DO ALUNO "+Nomes[x]+": REPROVADO\n\n");
						}
						else if(!Cod[x].equals(Codi))
						{
							System.out.println("\n\nDIGITE UM NÚMERO VÁLIDO\n\n");
						}
					}
				}
				System.out.println("CÓDIGO\t\tNOTA1\t\tNOTA2\t\tMEDIAS\t\tFALTAS\t\tALUNOS");
				for(int x=0; x<Nomes.length; x++)
				{
					System.out.println(Cod[x]+"\t\t"+Notas1[x]+"\t\t"+Notas2[x]+"\t\t"+media1[x]+"\t\t"+Faltas[x]+"\t\t"+Nomes[x]);
				}
				System.out.println("Quer prosseguir inserindo notas? (S)");
				res = input.next().toUpperCase().charAt(0);
			}
	}

}
