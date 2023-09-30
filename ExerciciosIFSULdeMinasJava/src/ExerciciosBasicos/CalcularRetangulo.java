package ExerciciosBasicos;

import java.util.Scanner;

public class CalcularRetangulo {
    public static void main(String[] args) {
        // Scanner
        Scanner scanner = new Scanner(System.in);

        // Base do retângulo
        System.out.print("Escreva a base do retângulo: ");
        double base = scanner.nextDouble();

        // Altura do retângulo
        System.out.print("Escreva a altura do retângulo: ");
        double altura = scanner.nextDouble();

        // Calcule: perímetro, área e a diagonal do retângulo
        double perimetro = 2 * (base + altura);
        double area = base * altura;
        double diagonal = Math.sqrt((base * base) + (altura * altura));
        // Arredondar Resultado da diagonal
        double diagonal_arredondada = Math.round(diagonal);

        // Resultados
        System.out.println("Perímetro do retângulo: " + perimetro);
        System.out.println("Área do retângulo: " + area);
        System.out.println("Diagonal do retângulo: " + diagonal_arredondada);

        // Feche o Scanner
        scanner.close();
    }
}
