programa {
  funcao inicio() {

    /* logico r = nao (5 > 3) ou (10 >= 10) e (7 < 4)
    escreva(r) */

    /* inteiro a = 3, b = 5
    logico x = (a < b) ou (b < a * 2) e nao (b > a)
    escreva(x) */

    inteiro a = 5, b = 8, c = 10, d = 2

    logico k = (b < a * 2) e (d < c - b)
    // k = falso

    logico x = (a > b) ou nao (c % 2 == 0)
    // x = falso

    logico y = x ou nao (c < a + b / d)
    // y = verdadeiro

    logico z = nao x e falso ou (d + a <= b + d)
    // z = verdadeiro

    escreva(k, x, y, z)

  }
}
