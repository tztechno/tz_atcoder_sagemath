n,k=map(Integer,input().split())
L=list(map(Integer,input().split()))
L.sort()
print(sum(L[::-1][0:k]))
