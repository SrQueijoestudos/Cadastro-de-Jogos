programa {
  funcao inicio() {
    inteiro opcao, espaco_disponivel_cadastro, espaco_ocupado_cadastro, i
    cadeia jogos[10], tipo_jogo[10], pesquisa, opcao_avaliacao 
    logico sair = falso
    real avaliacao_jogo[10]

    enquanto(sair == falso){
      //MENU 
      escreva("\n 1- Cadastro")
      escreva("\n 2- Lista de Jogos cadastrados")
      escreva("\n 3- Pesquisar jogo em específico")
      escreva("\n 4- Avalie um jogo")
      escreva("\n 5- Sair")
      escreva("\n Informe o que irá fazer: ")
      leia(opcao) 
      escolha(opcao){
        caso 3:
         escreva("Informe o jogo desejado: ")
         leia(pesquisa)
         se(pesquisa == jogos[0]){
        escreva("\nO jogo pesquisado foi: ", jogos[0])
        escreva("\nTipo do jogo: ", tipo_jogo[0])
       }
       senao se(pesquisa == jogos[1]){
        escreva("\nO jogo pesquisado foi: ", jogos[1])
        escreva("\nTipo do jogo: ", tipo_jogo[1])
       }
       senao se(pesquisa == jogos[2]){
        escreva("\nO jogo pesquisado foi: ", jogos[2])
        escreva("\nTipo do jogo: ", tipo_jogo[2])
       }
        senao se(pesquisa == jogos[3]){
        escreva("\nO jogo pesquisado foi: ", jogos[3])
        escreva("\nTipo do jogo: ", tipo_jogo[3])
       }
        senao se(pesquisa == jogos[4]){
        escreva("\nO jogo pesquisado foi: ", jogos[4])
        escreva("\nTipo do jogo: ", tipo_jogo[4])
       }
        senao se(pesquisa == jogos[5]){
        escreva("\nO jogo pesquisado foi: ", jogos[5])
        escreva("\nTipo do jogo: ", tipo_jogo[5])
       }
        senao se(pesquisa == jogos[6]){
        escreva("\nO jogo pesquisado foi: ", jogos[6])
        escreva("\nTipo do jogo: ", tipo_jogo[6])
       }
        senao se(pesquisa == jogos[7]){
        escreva("\nO jogo pesquisado foi: ", jogos[7])
        escreva("\nTipo do jogo: ", tipo_jogo[7])
       }
        senao se(pesquisa == jogos[8]){
        escreva("\nO jogo pesquisado foi: ", jogos[8])
        escreva("\nTipo do jogo: ", tipo_jogo[8])
       }
        senao se(pesquisa == jogos[9]){
        escreva("\nO jogo pesquisado foi: ", jogos[9])
        escreva("\nTipo do jogo: ", tipo_jogo[9])
       } senao{
        escreva("\nOpção inválida!! analfabeto")
       }
       pare
       caso 4:
       escreva("\nInforme o jogo a ser avaliado: ")
       leia(opcao_avaliacao)
        se(opcao_avaliacao == jogos[0]){
        escreva("\nO a ser avaliado foi: ", jogos[0])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[0])
        escreva("\nObrigado pelo feedback!!!")
       }
       senao se(opcao_avaliacao == jogos[1]){
        escreva("\nO a ser avaliado foi: ", jogos[1])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[1])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[2]){
        escreva("\nO a ser avaliado foi: ", jogos[2])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[2])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[3]){
        escreva("\nO a ser avaliado foi: ", jogos[3])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[3])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[4]){
        escreva("\nO a ser avaliado foi: ", jogos[4])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[4])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[5]){
        escreva("\nO a ser avaliado foi: ", jogos[5])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[5])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[6]){
        escreva("\nO a ser avaliado foi: ", jogos[6])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[6])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[7]){
        escreva("\nO a ser avaliado foi: ", jogos[7])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[7])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[8]){
        escreva("\nO a ser avaliado foi: ", jogos[8])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[8])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao se(opcao_avaliacao == jogos[9]){
        escreva("\nO a ser avaliado foi: ", jogos[9])
        escreva("\nDe uma nota de 0 a 10 para o jogo selecionado: ")
        leia(avaliacao_jogo[9])
        escreva("\nObrigado pelo feedback!!!")
       }
        senao{
        escreva("\nOpção inválida!! analfabeto")
       }
       pare
       caso 5:
       escreva("\nTENHA UM ÓTIMO DIA!!! KÓIO")
       sair = verdadeiro
       pare
       caso contrario:
       escreva("\nOpção inválida!!!")
       pare
      }
      
    }
  }
}
