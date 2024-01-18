programa {
  inclua biblioteca Matematica
  funcao inicio() {
    escreva("{ EXERCÍCIO 006 - Conversor de medidas }")

    escreva("\nDistância em metros: ")
    real distancia_metros
    leia(distancia_metros)

    escreva("\n--------- CONVERTENDO ---------\n")

    real distancia_km = distancia_metros / 1000
    real km_arredondado = Matematica.arredondar(distancia_km, 3)
    escreva(km_arredondado, " Km\n")

    real distancia_hm = distancia_metros / 100
    real hm_arredondado = Matematica.arredondar(distancia_hm, 3)
    escreva(hm_arredondado, " Hm\n")

    real distancia_dam = distancia_metros / 10
    real dam_arredondado = Matematica.arredondar(distancia_dam, 3)
    escreva(dam_arredondado, " Dam\n")

    real distancia_dm = distancia_metros * 10
    real dm_arredondado = Matematica.arredondar(distancia_dm, 3)
    escreva(dm_arredondado, " dm\n")

    real distancia_cm = distancia_metros * 100
    real cm_arredondado = Matematica.arredondar(distancia_cm, 3)
    escreva(cm_arredondado, " cm\n")

    real distancia_mm = distancia_metros * 1000
    real mm_arredondado = Matematica.arredondar(distancia_mm, 3)
    escreva(mm_arredondado, " mm\n")
  }
}
