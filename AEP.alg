algoritmo "Automatiza??o e alerta de avi?rio de corte"

var

diasfrango: inteiro   // Essa vari?vel ir? guardar quantos dias o frango ira ficar na granja
tempd0_d2,tempd3_d5,tempd6_d8,tempd9_d11,tempd12_d14: real     //essas vari?veis ir?o guardar a temperatura (em graus celsius) que o usu?rio desejar.
tempd15_d17, tempd18_d20, tempd21_d27, tempd28_d34,tempd35_d41, tempd42_d48, tempd49_d50: real  //essas vari?veis ir?o guardar a temperatura (em graus celsius) que o usu?rio desejar.
Umidade, umidadepainel, termometro: real    // Essas vari?veis ir?o receber os valores que os sensores passar para elas, e estar?o passando constatemente para o sistema.


inicio
Repita
Escreva ("Informe quantos dias (em n?meros) os frangos ir?o ficar na granja: ")
Leia(diasfrango)
Ate (diasfrango="0") e (diasfrango="1") e (diasfrango="2") e (diasfrango="3") e (diasfrango="4") e (diasfrango="5") e (diasfrango="6") e (diasfrango="7") e (diasfrango="8 ") e (diasfrango="9")

Escreva ("Informe a temperatura desejada do dia 00 ate dia 02: ")
Leia(tempd0_d2)
Escreva ("Informe a temperatura desejada do dia 03 ate dia 05: ")
Leia(tempd3_d5)
Escreva ("Informe a temperatura desejada do dia 06 ate dia 08: ")
Leia(tempd6_d8)
Escreva ("Informe a temperatura desejada do dia 09 ate dia 11: ")
Leia(tempd9_d11)
Escreva ("Informe a temperatura desejada do dia 12 ate dia 14: ")
Leia(tempd12_d14)
Escreva ("Informe a temperatura desejada do dia 15 ate dia 17: ")
Leia(tempd15_d17)
Escreva ("Informe a temperatura desejada do dia 18 ate dia 20: ")
Leia(tempd18_d20)
Escreva ("Informe a temperatura desejada do dia 21 ate dia 27: ")
Leia(tempd21_d27)
Escreva ("Informe a temperatura desejada do dia 28 ate dia 34: ")
Leia(tempd28_d34)
Escreva ("Informe a temperatura desejada do dia 35 ate dia 41: ")
Leia(tempd35_d41)
Escreva ("Informe a temperatura desejada do dia 42 ate dia 48: ")
Leia(tempd42_d48)
Escreva ("Informe a temperatura desejada do dia 49 ate dia 50: ")
Leia(tempd49_d50)
//a v?riavel "termometro" est? recebendo valores de um sensor que mede a temperatura do ambiente e passa para o sistema.
// aqui com o "randi(51)" estamos simulando um sensor passando um valor para a vari?vel termometro, que mede a temperatura do ambiente de 0 a 50 Graus Celsius.
Termometro<-RANDI(51)
se (termometro>tempd0_d2) entao
   Escreval ("ALERTA!! ALGO EST? ERRADO! A TEMPERATURA EST? ACIMA DO RECOMENDADO")
senao
   se (termometro<tempd0_d2) entao
      Escreval ("ALERTA!! ALGO EST? ERRADO!A TEMPERATURA EST? ABAIXO DO RECOMENDADO")
   fimse
fimse


//a vari?vel "umidade" recebe um valor a partir de um sensor que esta medindo a umidade do ambiente e passa o valor para o sistema.
// aqui com o "randi(101)" estamos simulando um sensor passando um valor para a vari?vel umidade, onde o sensor mede a umidade do ambiente de 0 a 100%.
umidade<-RANDI(101)
Se (Umidade>50) entao
   Escreval("Confirmar o acionamento dos exaustores, o nivel de umidade dentro da granja est? em: ", umidade, "%")
   Senao
    Se (umidade<40) entao
    Escreval("Confirmar o acionamento dos nebulizadores, o nivel de umidade dentro da granja est? em: ", umidade, "%")
    Senao
     Se (Umidade=40) ou (Umidade=41) ou (Umidade=42) ou (Umidade=43) ou (Umidade=44) ou (Umidade=45) ou (Umidade=46) ou (Umidade=47) ou (Umidade=48) ou (Umidade=49)  entao
     Escreval ("Umidade est? em um n?vel aceit?vel")
     Fimse
    Fimse
fimse
Fimalgoritmo
