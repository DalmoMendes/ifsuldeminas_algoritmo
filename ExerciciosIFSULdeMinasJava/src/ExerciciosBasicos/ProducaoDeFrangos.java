package ExerciciosBasicos;

import java.util.Scanner;

public class ProducaoDeFrangos {
    public static void main(String[] args) {
        // Scanner
        Scanner scanner = new Scanner(System.in);

        // Número inteiro
        System.out.print("Digite um número de frangos na granja Frongotech: ");
        int numeroFrangos = scanner.nextInt();

        // Calculos
        double pe_direito = numeroFrangos * 4.0;
        double pe_esquerdo = numeroFrangos * 7.0;
        double custo_total = pe_direito + pe_esquerdo;

        // Resultado
        System.out.println("O custo total para marcar os frangos foi de R$ " + custo_total);
        System.out.println("Para marcar o Pé Direito foi de R$ " + pe_direito);
        System.out.println("Para marcar o Pé Esquerdo foi de R$ " + pe_esquerdo);

        // Feche o Scanner
        scanner.close();
    }
}

