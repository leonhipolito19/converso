Algoritmo "Conversor"
//Alunos 
//Leon Hipólito 
//Alan Leandro  

Var
  opcao, i, decimal, aux : inteiro
  resultado: caractere
  binario : vetor [0..7] de inteiro
  

Inicio
  escreval("Digite a opção no menu")
  escreval("1-Converter numero Decimal para Binário")
  escreval("2-Converte numero Binário para Decimal")
  escreval("3-Sair do programa")
  leia(opcao)
  escolha opcao
    caso 1
    escreval("Digite o numero em Decimal que deseja converter:")
    leia(decimal)
    aux<-decimal
    resultado<- ""
    enquanto decimal > 0 faca
      se (decimal mod 2) = 0 entao
        resultado<- "0" + resultado
      senao
        resultado<- "1" + resultado
      fimse
      decimal<- decimal div 2
      fimenquanto
      escreval(aux, " = ", resultado)

    caso 2
      para i de 7 ate 0 passo -1 faca
        escreval("Digite o mumero Binário que deseja converter", 8-i, ":")
        leia(binario[i])
        se binario[i] =1 entao
          resultado <- 1
          para j de 1 ate i faca
            resultado<resultado*2
          fimpara
            decimal<-decimal+binario[i]*res
          fimse
        
        escreval("Decimal:",decimal)
        
      caso 3
        escreval("Fim do Programa")

Fimalgoritmo