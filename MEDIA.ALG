Algoritmo "media

Var
n1,n2,n3,n4,med:real


Inicio
escreval("digite a nota 1")
leia(n1)
escreval("digite a nota 2")
leia(n2)
escreval("digite a nota 3")
leia(n3)
escreval("digite a nota 4")
leia(n4)

med:=(n1+n2+n3+n4)/4

escreval("A media final do aluno e´",med)

   se(med<3) entao
     escreval("Aluno reprovado")
fimse
    se (med >=3)e(med <= 7) entao
   escreval("Aluno de recuperaçao")
fimse
  se (med > 7) entao
    escreval ("Aluno aprovado")
fimse


Fimalgoritmo
