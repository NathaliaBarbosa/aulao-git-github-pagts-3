programa {
  
  /*
  
    Preciso de uma função que sea capaz de calcular a média de 3 notas de um aluno.
    O professor deverá pedir o nome do aluno e suas 3 notas.
    A função sempre recebera 3 valores. A nota podem ser negativas, positivas ou zeradas.
    O sistema deverá apresentar a média. No final, a função deverá trazer um texto dizendo
    "Nome do aluno: Média"

    2.EXPLORAR:
      -Pode ser numero decimal

    3.Decomposição lógica:
      -Pegar a nota1
      -Pegar a nota 2
      -Pegar a nota 3
      -Pegar o nome do aluno 
      -Fazer o calculo da média ( somar as notas e depois dividir por 3)
      -Apresentar o texto com o resultado da média do aluno junto com o seu nome
      
    
    4.Padrão:
      -Calculo da média da nota
    
    5.Representação dos dados
      -nota1
      -nota2
      -nota3
      -nome do aluno
      -nome da mãe
    
    6.Abstração: nome da mãe

    7.Pensamento lógico
      7.1-Entradas: nome do aluno, valor da nota 1, valor da nota 2 e valor da nota 1.
      7.2-Regras: as notas são numeros decimais, as notas podem ser zeradas, negativas e positivas, 
      7.3-Processamento: calcular o média das 3 notas do aluno ( (nota1 + nota2 + nota3)/3)
      7.4-Saida: Mostrar o texto informando o nome do aluno e a média do aluno baseado nas 3 notas informadas
    
    8.Algoritimo:
      1.Pegar o nome do aluno 
      2.Pegar a nota1
      3.Pegar a nota 2
      4.Pegar a nota 3
      5.Fazer o calculo da média
      6.Apresentar o resultado da média do aluno junto com o seu nome
  */
  
  funcao inicio() {
    
    real nota1, nota2, nota3
    cadeia nomeDoAluno

    escreva("Informe seu nome: \n")
    leia(nomeDoAluno)

    escreva("Informe sua primeira nota: \n")
    leia(nota1)

    escreva("Informe sua segunda nota: \n")
    leia(nota2)

    escreva("Informe sua terceira nota: \n")
    leia(nota3)

    //escreva("A aluna(o) " + nomeDoAluno + " ficou com a média: " + calcularMedia(nota1, nota2, nota3)) - com esse aqui na funcao só faz o calculo, 
    //não retorna o texto, teve que fazer do outro modo pq no exercicio pedia para a função trazer o texto com o nome e a nota

    escreva(calcularMedia(nomeDoAluno, nota1, nota2, nota3))

  }

  funcao cadeia calcularMedia(cadeia nomeDoAluno, real nota1, real nota2, real nota3){
    real media = (nota1 + nota2 + nota3)/3
    retorne "A aluna(o) " + nomeDoAluno + " ficou com a média: " + media
  }
}
