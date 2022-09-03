Algoritmo "testando"
//  
//  

Var

   n1,n2,n3,n4,media  :real
   aluno :caractere


Inicio

   escreva("Qual o seu nome? ")
   leia(aluno)
   escreva("Qual a nota do primeiro brimeste: ")
   leia(n1)
   escreva("Qual a nota do segundo brimeste: ")
   leia(n2)
   escreva("Qual a nota do terceiro brimeste: ")
   leia(n3)
   escreva("Qual a nota do quarto bimestre: ")
   leia(n4)
   
   media:= (n1+n2+n3+n4)/4
   
   escreval("O aluno: " , aluno +  " teve média de: ",  media)
   
   se(media>=7) entao
     escreval("Você foi aprovado ")
     
   senao entao
    escreva("Você foi reprovado" )
    
   
   fimse
   
   
   
Fimalgoritmo