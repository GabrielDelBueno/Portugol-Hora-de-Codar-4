programa
{
  funcao inicio()
  {
    cadeia frutas[] = {"maçã", "banana", "laranja", "morango", "uva"}
    cadeia frutaRemover
    logico removido = falso
    inteiro totalFrutas = 5
    
    escreva("--- Lista de Compras ---\n")
    para (inteiro i = 0; i < totalFrutas; i++)
    {
      escreva("- ", frutas[i], "\n")
    }
    
    enquanto (totalFrutas > 0)
    {
      removido = falso
      escreva("\nDigite o nome de uma fruta para retirar da lista: ")
      leia(frutaRemover)
      
      para (inteiro i = 0; i < 5; i++)
      {
        se (minuscula(frutaRemover) == minuscula(frutas[i]))
        {
          frutas[i] = "removido" 
          removido = verdadeiro
          totalFrutas = totalFrutas - 1
          escreva("Fruta foi retirada da lista\n")
          pare
        }
      }
      
      se (logico_nao removido)
      {
        escreva("Fruta indisponível no nosso mercado\n")
      }
    }
    
    escreva("\nLista de compras finalizada\n")
  }
}