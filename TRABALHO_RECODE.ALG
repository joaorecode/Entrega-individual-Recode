Algoritmo "Cadastro"
//Algoritmo banco de dados de cadastros no site
//Primeira entrega de atividades Recode PRO
Var
   tabel: vetor[1..2,1..6] de caracter
   v, i, k, j, confirm, m, s: inteiro


Inicio
   tabel[1,1] <- "Nome"
   tabel[1,2] <- "CPF"
   tabel[1,3] <- "Identidade"
   tabel[1,4] <- "Cidade"
   tabel[1,5] <- "Estado"
   tabel[1,6] <- "Destino"

   k <- 1
   escreval("Seja bem vindo(a) a nossa agência! ")
   escreval("Digite 1 para se registrar; Digite 6 para cancelar ")
   leia(v)

   se v < 5 entao

      escreval(" ")

      para j de 1 ate 6 faca
         escreval(tabel[1,j])
         j <- j + 1
      fimpara


      para i de 1 ate 6 faca
         escreval("Digite o dado na ordem:")
         leia(tabel[2,i])

      fimpara

      escreval("Deseja consultar os dados cadastrados?")
      escreval("3 para sim; 5 para não ")
      leia(confirm)

      se confirm < 4 entao

         escreval(" ")

         para m de 1 ate 2 faca
            para s de 1 ate 6 faca
               escreval(tabel[m,s])
            fimpara
            escreval
         fimpara
      senao
      fimse
   fimse

Fimalgoritmo