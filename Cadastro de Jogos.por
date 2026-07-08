programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    inteiro opcao, espaco_disponivel_cadastro=10,  quantia_jogos, i
    cadeia jogos[10], tipo_jogo[10]
    logico sair = falso

    enquanto(sair == falso){
      //MENU 
      escreva("\n 1- Cadastro")
      escreva("\n 2- Lista de Jogos cadastrados")
      escreva("\n 3- Pesquisar jogo em específico")
      escreva("\n 4- Avaliação de jogos")
      escreva("\n 4- Sair")
      escreva("\n Informe o que irá fazer: ")
      leia(opcao) 
      escolha(opcao){
        caso 1:
        
        escreva("\n\n Temos ", espaco_disponivel_cadastro, " espaços disponíveis para cadastrar")
        escreva("\n\n Informe a quantia de jogos que irá cadastrar: ")
        leia(quantia_jogos)
        se((espaco_disponivel_cadastro>=quantia_jogos)){
           espaco_disponivel_cadastro = espaco_disponivel_cadastro - quantia_jogos
        para(i=0; i<quantia_jogos;i++){
         
          escreva("Informe o nome do jogo: ") 
          leia(jogos[i])
          escreva("Informe o tipo desse jogo: ")
          leia(tipo_jogo[i])
          tipo_jogo[i] = t.caixa_alta(tipo_jogo[i])
         
        }}
        senao{
        escreva("Não foi possível realizar o cadastro!! \n A quantidade descrita excede a quantida de espaços disponíveis para o cadastro\n\n")
        }
        pare

        caso 2: 
        para(i=0; i<quantia_jogos; i++){
          escreva("\n\n", i+1,"° jogo: ", jogos[i])
        }
        pare
        }
      }
    }
  }