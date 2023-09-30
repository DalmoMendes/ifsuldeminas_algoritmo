package ExerciciosBasicos;
import java.util.Scanner;

public class EquacaoDo2Grau {
    public static void main(String[] args) {
        // Scanner
        Scanner scanner = new Scanner(System.in);

        // Entre com os valores de a, b e c
        System.out.print("Valor de A: ");
        double a = scanner.nextDouble();

        System.out.print("Valor de B: ");
        double b = scanner.nextDouble();

        System.out.print("Valor de C: ");
        double c = scanner.nextDouble();

        // Validação: A não pode ser zero ou negativo
        if (a == 0) {
            System.out.println("Não é uma equação do segundo grau.");
        } else {
            // Calcular o delta (b^2 - 4ac)
            double delta = b * b - 4 * a * c;

            // Validação: delta não pode ser negativo
            if (delta < 0) {
                System.out.println("Não há raízes reais.");
            } else {
                // Calcular as raízes
                double raiz1 = (-b + Math.sqrt(delta)) / (2 * a);
                double raiz2 = (-b - Math.sqrt(delta)) / (2 * a);

                // Resultado das raízes
                System.out.println("O Resultado da Raiz 1 é: " + raiz1);
                System.out.println("O Resultado da Raiz 2 é: " + raiz2);
            }
        }
        // Fim do Scanner
        scanner.close();
    }
}

