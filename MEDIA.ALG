algoritmo "Aluno"
var
   N1, N2 , M : real
inicio
   escreva (" Digite a primeira nota do aluno: ")
   leia (N1)
   escreva (" Digite a segunda  nota do aluno: ")
   leia (N2)
   M <- (N1+N2) /2
   se (M >= 7)entao
      escreva ("Aluno com nota" ,M ," e est? aprovado ")
   senao
      se ( M <7) e (M >=5)entao
         escreva (" Aluno com " ,M ," e est? de recupera??o ")
         senao
         escreva(" Aluno com " , M , " e est? reprovado")
      fimse
           fimse
fimalgoritmo