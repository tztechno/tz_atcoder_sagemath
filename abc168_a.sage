//abc168_a.sage
################################

################################
################################
### sagemath特有
s = input()
a = Integer(s[-1])  # SageMathの整数型に変換
if a in [2, 4, 5, 7, 9]:
    print('hon')
elif a in [0, 1, 6, 8]:
    print('pon')
else:
    print('bon')
################################
### same as python
s=str(input())
a=int(s[-1])
if a in [2,4,5,7,9 ]:
    print('hon')
elif a in [0,1,6,8 ]:
    print('pon')
else:
    print('bon')
################################
