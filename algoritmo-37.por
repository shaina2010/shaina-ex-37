programa {
  funcao inicio() {
    // as variaveis
    inteiro numero, soma = 0
    
    escreva("=============Somador de múltiplo de 4===========\n")
    escreva("Olá!\n")
    escreva("Eu sou repnsável para te ajudar a somar os multiplos de 4 dos numeros que você digitará.\n")
    escreva("Digite os numeros ou digite zero para encerrar.\n")
    // a condição (soma != 0) deve se tornar falsa para que a execução saia
    // do laço de repetição
    escreva("Digite um número")
      leia(numero)

      // verificação do número, para saber se é multiplo de 4
      se(numero / 4 == 0 e numero != 0){
        soma = soma + numero
      }
    }
    

  }
}
