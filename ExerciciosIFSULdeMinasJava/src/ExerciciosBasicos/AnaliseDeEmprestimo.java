package ExerciciosBasicos;
import java.util.Scanner;

public class AnaliseDeEmprestimo {
    public static void main(String[] args) {
        // Criar um Scanner
        Scanner scanner = new Scanner(System.in);

        // Nome do Funcionário
        System.out.print("Digite o nome do Funcionário: ");
        String nomeFuncionario = scanner.nextLine();

        // Salário bruto
        System.out.print(nomeFuncionario + ", digite o valor do seu salário bruto: ");
        double salarioBruto = scanner.nextDouble();

        // Valor da prestação
        System.out.print("Digite o valor da prestação: ");
        double valorPrestacao = scanner.nextDouble();

        // Valor máximo da prestação (30% do salário bruto)
        double valorMaxPrestacao = salarioBruto * 0.3;

        // O valor da prestação é menor ou igual ao valor máximo
        if (valorPrestacao <= valorMaxPrestacao) {
            System.out.println(nomeFuncionario + ", seu empréstimo foi concedido!");
            System.out.println("Entregue a documentação necessária.");
        } else {
            System.out.print(nomeFuncionario + "!");
            System.out.println("O empréstimo não pode ser concedido.");
            System.out.print("O Valor da prestação R$ " + valorPrestacao + " excede 30% do salário bruto.");
            System.out.println("Sua prestação deve ser no Máximo de R$ " + valorMaxPrestacao);
        }

        // Feche o Scanner
        scanner.close();
    }
}

