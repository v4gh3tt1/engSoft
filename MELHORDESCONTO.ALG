Algoritmo "melhorDesconto"
// Disciplina   : [Projeto integrador de competências em Engenhariad e Software]
// Descrição   : calcula e retorna o melhor desconto para o cliente
// Autor(a)    : Charles H. Vaghetti
// Data atual  : 03/10/2020
Var
// Seção de Declarações das variáveis 
   numLivros : inteiro;
   descA, descB, descC: real;

Inicio
// entrada de dados
   escreval ("Informe a quantidade de livros")
   leia (numLivros)
// Calculo dos descontos
   descA <- ((numLivros * 0.25) + 7.50)
   descB <- ((numLivros * 0.50) + 2.50)
   descC <- ((numLivros * 0.65) + 1.50)
   
// Definição do melhor desconto
    se descA >= descB entao
       se descC >= descA então
          escreval ("Melhor opção de desconto: 'C' = R$", descC)
       senao
          escreval ("Melhor opção de desconto: 'A' = R$", descA)
       fimse
    senao
       se descB >= descC entao
          escreval ("Melhor opção de desconto: 'B' = R$", descB)
       senao
          escreval ("Melhor opção de desconto: 'C' = R$", descC)
       fimse
    fimse




Fimalgoritmo