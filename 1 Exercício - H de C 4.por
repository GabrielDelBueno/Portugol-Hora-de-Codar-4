programa
{
  funcao inicio()
  {
    cadeia nomeEstudante
    cadeia listaEstudantes = ""
    inteiro contadorEstudantes = 0
    
    escreva("--- Cadastro de Estudantes ---\n")
    escreva("Digite 'PARE' a qualquer momento para encerrar.\n\n")
    
    faca
    {
      escreva("Digite o nome do estudante: ")
      leia(nomeEstudante)
      
      se (maiuscula(nomeEstudante) != "PARE")
      {
        listaEstudantes = listaEstudantes + nomeEstudante + "\n"
        contadorEstudantes = contadorEstudantes + 1
      }
      
    } enquanto (maiuscula(nomeEstudante) != "PARE")
    

    escreva("\n--- Fim do Cadastro ---\n")
    escreva("Total de estudantes cadastrados: ", contadorEstudantes, "\n")
    escreva("\nLista de Estudantes:\n")
    escreva(listaEstudantes)
  }
}