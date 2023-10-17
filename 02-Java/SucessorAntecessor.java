package ExerciciosBasicos;

import java.util.Scanner;

public class SucessorAntecessor {
    public static void main(String[] args) {
        // Scanner
        Scanner scanner = new Scanner(System.in);

        // Número inteiro
        System.out.print("Digite um número inteiro: ");
        int numero = scanner.nextInt();

        // Sucessor e o antecessor
        int sucessor = numero + 1;
        int antecessor = numero - 1;

        // Resultado
        System.out.println("O sucessor de " + numero + " é " + sucessor);
        System.out.println("O antecessor de " + numero + " é " + antecessor);

        // Feche o Scanner
        scanner.close();
    }
}

