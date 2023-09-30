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
