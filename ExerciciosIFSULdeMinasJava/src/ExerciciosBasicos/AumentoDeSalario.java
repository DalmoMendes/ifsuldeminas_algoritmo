package ExerciciosBasicos;

import java.util.Scanner;

public class AumentoDeSalario {
    public static void main(String[] args) {
        // Crie um Scanner
        Scanner scanner = new Scanner(System.in);

        // Leia o salário
        System.out.print("Digite o salário do funcionário: ");
        double salario = scanner.nextDouble();

        // Aumento de 15%
        double aumento = salario * 0.15;
        double salarioComAumento = salario + aumento;

        // Desconto de 8%
        double imposto = salarioComAumento * 0.08;
        double salarioFinal = salarioComAumento - imposto;

        // Resultados
        System.out.println("Salário base: R$" + salario);
        System.out.println("Aumento de 15%: R$" + salarioComAumento);
        System.out.println("Salário Líquido - Desconto de 8%: R$" + salarioFinal);

        // Feche o Scanner
        scanner.close();
    }
}

