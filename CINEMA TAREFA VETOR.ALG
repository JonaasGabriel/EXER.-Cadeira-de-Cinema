Algoritmo "CINEMA TAREFA VETOR"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   POLTRONA : VETOR [1..10] DE LOGICO
   CONTADOR, CADEIRA  : INTEIRO
   resposta : INTEIRO
PROCEDIMENTO CADEIRASVAZIAS ()
INICIO
   LIMPATELA
   PARA CONTADOR <-1 ATE 10 FACA
      SE (POLTRONA [CONTADOR]= VERDADEIRO) ENTAO
         ESCREVAl ("[B", CONTADOR,"]")
      SENAO
         ESCREVA ("[--]")
      FIMSE
   FIMPARA
FIMPROCEDIMENTO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   PARA CONTADOR <-1 ATE 10 FACA
      POLTRONA[CONTADOR]<- VERDADEIRO
   FIMPARA
   REPITA
      CADEIRASVAZIAS()
      ESCREVAL ("-----------------------------")
      ESCREVA ("RESERVAR CADEIRA B")
      LEIA (CADEIRA)
      SE (POLTRONA [CADEIRA]= VERDADEIRO) ENTAO
         POLTRONA[CADEIRA] <- FALSO
         ESCREVAL ("CADEIRA B", CADEIRA," FOI RESERVADA")
      SENAO
         ESCREVAL ("CADEIRA OCUPADA !")
      FIMSE
      ESCREVAL ("DESEJA RESERVAR OUTRA CADEIRA ?[QUALQUER NUMERO PARA SIM E 99 PARA SAIR]")
      LEIA (RESPOSTA)
   ATE RESPOSTA = 99


Fimalgoritmo
