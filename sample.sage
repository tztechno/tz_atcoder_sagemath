################################
[factor]素因数分解

K = int(input())
print(factor(K))
for p,e in factor(K):
    print(p,e)
-------------------------------
K=12
2^2 * 3
2 2
3 1
################################

57.1^100

matrix([[1, 2], [3, 4]])^(-1)

x = var('x')   
integrate(sqrt(x) * sqrt(1 + x), x)

a = var('a')
S = solve(x^2 + x == a, x); S

S[0].rhs()  

show(plot(sin(x) + sin(1.6*x), 0, 40))

m = random_matrix(RDF, 500)

e = m.eigenvalues()  
w = [(i, abs(e[i])) for i in range(len(e))]
show(points(w))

factorial(100)

n = factorial(1000000)  
len(n.digits())

N(pi, digits=100)
