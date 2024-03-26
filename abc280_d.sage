####################################################
[sage]
K = int(input())
P = []
ans = 0
for p,e in factor(K):
    cnt = 0
    for i in range(1,e+1):
        x = i*p
        while x%p == 0:
            x //= p
            cnt += 1
        if e <= cnt:
            ans = max(ans,i*p)
            break
print(ans)
####################################################
####################################################
####################################################
[python]
from collections import defaultdict
K = int(input())
d = defaultdict(int) # d[p] = e
tmp = K
flag = 0
for i in range(2, int(-(-K**0.5//1))+1):
    if tmp%i==0:
        cnt=0
        while tmp%i==0:
            cnt+=1
            tmp //= i
        d[i] = cnt
        flag = 1
if tmp!=1:
    d[tmp] = 1
    flag = 1
if flag == 0:
    d[n] = 1
A = [x for x in d]
ans = []
for x in A:
    tmp = 0
    for i in range(1,d[x]+1):
        tmp_c = 0
        y = i*x
        while y % x == 0:
            y //= x
            tmp_c += 1
        tmp += tmp_c
        if d[x] <= tmp:
            ans.append(i*x)
            break
print(max(ans))

####################################################
####################################################
