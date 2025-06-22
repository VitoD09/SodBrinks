Determine os resultados obtidos na avaliação das expressões lógicas seguintes, sabendo que A, B, C contêm, respectivamente, 2, 7, 3.5, e que existe uma variável lógica L cujo valor é falsidade (F):

a. B = A * C e (L ou V)

b. B > A ou B = pot(A, A)

c. L e B div A >= C ou não A <= C

d. não L ou V e rad(A + B) >= C

e. B/A = C ou B/A <> C

f. L ou pot(B, A) <= C * 10 + A * B

Algoritmo da questão: programa {
  funcao inicio() {
    logico a1, b2, c3, d4, e5, f6

    const real A=2
    const real B=7
    const inteiro C=3
    const inteiro D=5
    const logico L=falso

    a1 = (B == A * C) e (L ou verdadeiro)
    b2 = (B > A) ou (B == A * A)
    c3 = (L e B / A >= C) ou nao ( A <= C)
    d4 = (nao(L ou verdadeiro)) e (raizq(A + B) >= C)
    e5 = (B / A == C) ou (B / A != C)
    f6 = (L) ou (7*7 <= C * 10 + A * B)

    escreva("Valores de logicos das alternativas sao A: ",a1," B: ",b2," C: ",c3," D: ",d4," E: ", e5, " F: ",f6)
  }
}
Resposta: alores de logicos das alternativas sao A: falso B: verdadeiro C: falso D: falso E: verdadeiro F: falso
