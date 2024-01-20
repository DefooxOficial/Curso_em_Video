programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 018 - Preço da Passagem }\n")

    escreva("\nInforma a distância total da viagem, em Km: ")
    real distancia_km
    leia(distancia_km)

    se (distancia_km <= 200) {
      escreva("\nUma viagem de ", distancia_km, "Km vai custar R$0,50/Km. Valor total: R$", distancia_km * 0.5, "\n")
    } senao {
      escreva("\nUma viagem de ", distancia_km, "Km vai custar R$0,35/Km. Valor total: R$", distancia_km * 0.35, "\n")
    }
  }
}
