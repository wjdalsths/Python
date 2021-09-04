import numpy as np

a=np.array([1,2,3])
b=np.array([10,20,30])

2*a+b
# numpy 논리 연산
(a==2)&(b>10)

c=np.array([[0,1,2],[3,4,5]])
c

c.shape #행row, 열column

c.ndim #차원
c[0,1] #행번호, 열번호
len(c)#행 수
