programa
{
  funcao inicio()
  {
    // Declaração da array de planetas
    cadeia planetas[] = {"Terra", "Marte", "Plutão", "Vênus", "Júpiter", "Saturno"}
    
    cadeia nomePlaneta
    logico encontrado = falso
    
    // Solicita o nome de um planeta ao usuário



    
    escreva("Digite o nome de um planeta: ")
    leia(nomePlaneta)
    
    // Loop para verificar se o planeta está na array
    para (inteiro i = 0; i < 6; i++)
    {
      // Converte para letras minúsculas para uma comparação sem distinção entre maiúsculas e minúsculas
      se (minuscula(nomePlaneta) == minuscula(planetas[i]))
      {
        encontrado = verdadeiro





        pare // Sai do loop assim que encontrar o planeta
      }
    }
    
    // Exibe o resultado da verificação
    se (encontrado)
    {
      escreva("O planeta '", nomePlaneta, "' foi encontrado na lista.")
    }
    senao
    {
      escreva("O planeta '", nomePlaneta, "' NÃO foi encontrado na lista.")
    }
  }
}