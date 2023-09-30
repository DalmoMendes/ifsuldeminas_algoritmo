package ExerciciosBasicos;
import java.util.Scanner;

public class MultiploDe5 {
    public static void main(String[] args) {

        // Scanner
        Scanner scanner = new Scanner(System.in);

        // Entrada de Número
        System.out.print("Digite um número: ");

        // Leia o número
        int numero = scanner.nextInt();

        // VVerificar se é múltiplo de 5
        if (numero % 5 == 0) {
            System.out.println(numero + " é múltiplo de 5.");
        } else {
            System.out.println(numero + " não E múltiplo de 5.");
        }
        // fim Scanner
        scanner.close();
    }
}
