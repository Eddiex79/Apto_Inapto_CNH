algoritmo "EscolhaCaso_BanguxMadureira"

var
     GOLB, GOLM, M: Inteiro
     Resultado: Caracter
inicio

         Escreval ("--------------------")
         Escreval ("| ANALISE DA PARTIDA |")
         Escreval ("| BANGU X MADUREIRA  |")
         Escreval ("--------------------")
         Escreval ("Quantos gol(s) marcado(s) pelo Bangu? ")
         Leia (GOLB)
         Escreval ("Quantos gol(s) marcado(s) pelo Madureira? ")
         Leia (GOLM)

         M <- Abs(GOLB - GOLM)

         Escolha (M)
                 Caso 0
                           Resultado <- (" PARTIDA EMPATADA ")
                 Caso 1,2,3
                           Resultado <- (" PARTIDA NORMAL ")
                 OutroCaso
                           Resultado <- (" GOLEADA ")
         fimEscolha
                   Escreval ("===========================")
                   Escreval ("  DIFERENÇA DE GOLS:  ", M)
                   Escreval ("  STATUS: ", Resultado)
                   Escreval ("===========================")

fimalgoritmo
