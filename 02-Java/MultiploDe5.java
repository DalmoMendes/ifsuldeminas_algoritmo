import java.util.Scanner;

public class MultiploDe5{
	public static void main(String[] args){
			
			Scanner scanner = new Scanner(System.in);
			
			System.out.print("Digite um numero: ");

			int numero = scanner.nextInt();

			if(numero % 5 == 0){
				System.out.print(numero + " E multiplo de 5.");
			} else {
				System.out.print(numero + " Nao e multiplo de 5.");
			}
	}

}