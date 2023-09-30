# IfSuldeMinas_algoritmo
Exemplos de Algoritmos. Aulas do Instituto Federal do Sul de Minas. <br>
Curso Técnico em Desenvolvimento de Sistemas - EAD.

## Múltiplo de 5 - Portugol

```portugol
programa
{
	inteiro numero

	funcao inicio()
	{
	    escreva("Digite um número: ")
	    leia(numero)
	
	    se (numero % 5 == 0){
	        escreva(numero, " é múltiplo de 5.")
	    }
	    senao
	    {
	        escreva(numero, " não é múltiplo de 5.")
	    }
	}
}
```

## Múltiplo de 5 - visualG

```visulag
algoritmo "Verificar Múltiplo de 5"
var
   numero: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   se numero % 5 = 0 entao
      escreval(numero, " é múltiplo de 5.")
   senao
      escreval(numero, " não é múltiplo de 5.")
   fimse
fimalgoritmo
```

## Múltiplo de 5 - Java

```java
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
```


## Múltiplo de 5 - HTML e PHP

```php
<!DOCTYPE html>
<html>
<head>
    <title>Verificar Múltiplo de 5</title>
</head>
<body>
    <h1>Múltiplo de 5</h1>
    <form method="post" action="">
        <label for="numero">Digite um número:</label>
        <input type="text" name="numero" id="numero">
        <input type="submit" value="Verificar">
    </form>
    <?php
    // Verifique se o formulário foi enviado
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        // Obtenha o número do formulário
        $numero = $_POST["numero"];

        // Verifique se o número é múltiplo de 5
        if ($numero % 5 == 0) {
            echo "$numero é múltiplo de 5.";
        } else {
            echo "$numero não é múltiplo de 5.";
        }
    }
    ?>
</body>
</html>

```
## Múltiplo de 5 - JavaScript
```javascript
// Solicite ao usuário que insira um número
var numero = prompt("Digite um número:");

// Converta a entrada para um número inteiro
numero = parseInt(numero);

// Verifique se o número é múltiplo de 5
if (numero % 5 === 0) {
    alert(numero + " é múltiplo de 5.");
} else {
    alert(numero + " não é múltiplo de 5.");
}
```
## Múltiplo de 5 - Python
```
# Solicite ao usuário que insira um número
numero = int(input("Digite um número: "))

# Verifique se o número é múltiplo de 5
if numero % 5 == 0:
    print(f"{numero} é múltiplo de 5.")
else:
    print(f"{numero} não é múltiplo de 5.")
```

## Múltiplo de 5 - Ruby
```
# Solicite ao usuário que insira um número
print "Digite um número: "

# Leia o número fornecido pelo usuário
numero = gets.chomp.to_i

# Verifique se o número é múltiplo de 5
if numero % 5 == 0
  puts "#{numero} é múltiplo de 5."
else
  puts "#{numero} não é múltiplo de 5."
end
```
## Múltiplo de 5 - C++
```
#include <iostream>

int main() {
    int numero;

    // Solicite ao usuário que insira um número
    std::cout << "Digite um número: ";
    std::cin >> numero;

    // Verifique se o número é múltiplo de 5
    if (numero % 5 == 0) {
        std::cout << numero << " é múltiplo de 5." << std::endl;
    } else {
        std::cout << numero << " não é múltiplo de 5." << std::endl;
    }

    return 0;
}
```
## Múltiplo de 5 - Kotlin
```
import java.util.Scanner
fun main() {
    val scanner = Scanner(System.`in`)
    print("Digite um número: ")
    val numero = scanner.nextInt()
    if (numero % 5 == 0) {
        println("$numero é múltiplo de 5.")
    } else {
        println("$numero não é múltiplo de 5.")
    }
   scanner.close()
}
```
## Conclusão
<p>
A prática de exercícios de algoritmos desempenha um papel crucial, proporcionando uma série de conclusões:

1. Essencial para o Aprendizado: A prática constante é fundamental para o desenvolvimento das habilidades necessárias na resolução de problemas e na construção de algoritmos eficazes. Quanto mais exercícios são resolvidos, mais profundo e prático se torna o entendimento dos conceitos fundamentais.

2. Consolidação de Conceitos: Os exercícios solidificam a compreensão de conceitos abordados em sala de aula, como estruturas de controle, estruturas de dados, recursão e análise de complexidade. Isso ajuda os alunos a internalizar o conhecimento teórico.

3. Aprimoramento da Lógica: Ao enfrentar desafios algorítmicos, os estudantes aprimoram suas habilidades lógicas e aprendem a dividir problemas complexos em partes gerenciáveis, facilitando a busca por soluções eficazes.

4. Aplicação Prática: Os exercícios proporcionam uma oportunidade prática para aplicar a teoria em cenários do mundo real. Isso permite que os alunos se preparem para enfrentar problemas reais de programação.

5. Aprendizado a partir de Erros: Erros comuns ao resolver exercícios são uma fonte valiosa de aprendizado. Identificar e compreender esses erros ajuda os estudantes a melhorar e evitar repeti-los no futuro.

6. Diversidade de Desafios: Os exercícios vêm em diversas formas e níveis de dificuldade, abrangendo uma ampla gama de problemas. Isso permite que os alunos desenvolvam uma base sólida e estejam preparados para desafios crescentes.

7. Colaboração e Discussão: A resolução de exercícios pode ser feita individualmente ou em grupo, promovendo discussões e colaboração. Essa troca de ideias frequentemente resulta em soluções criativas e diferentes perspectivas.

8. Evolução Contínua: À medida que os estudantes continuam a enfrentar exercícios de algoritmos, eles percebem um progresso constante em suas habilidades de programação e resolução de problemas. Isso os prepara para tarefas mais complexas no futuro.

9. Ênfase na Eficiência: Com a experiência, os alunos começam a considerar não apenas a funcionalidade, mas também a eficiência de seus algoritmos. A otimização torna-se uma habilidade crucial, garantindo que os programas sejam rápidos e eficazes.

Por fim, os exercícios de algoritmos são um componente essencial do aprendizado, proporcionando uma base sólida para o desenvolvimento de habilidades práticas, pensamento crítico e compreensão dos princípios fundamentais da ciência da computação. O progresso nessa área requer dedicação, perseverança e um compromisso contínuo com aprimoramento.
</p>
