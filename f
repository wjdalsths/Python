# + - * / ** % // >= <= == !=
# print(5)
# print(-10)
# print(3.14)
# print(3*(2+3-1))
# print('사람')
# print("사람")
# print("z"*8)
# print(2**3) 
# print(5%3)
# print(10//3)
# print(1==1) #True
# print(1!=3) #True
# print(not (1!=3)) #False

#and(&) or(|)
#print((3>0) and (3<5)) #True
#print((3>0) & (3<5)) #True
#print((3>0) or (3<0)) #True
#print(5>3>2>1) #True
 
#boolean
# print(5>10)
# print(5<10)
# print(True)
# print(False)
# print(not True)
# print(not (5>10))

# animal = "강아지"
# name = "이름"
# age = 4
# hobby = "산책"
# is_adult = age>=3
# print("우리집"+ animal+name)
# print(str(age)+hobby+str(is_adult))
# print(str(age),hobby,str(is_adult))

# sadang="사당"
# sin="신도림"
# dlscjs="인천공항"
# print(sadang+"행 열차가 들어옴")
# print(sin+"행 열차가 들어옴")
# print(dlscjs+"행 열차가 들어옴")

# 절댓값abs ,제곱pow, 반올림round, 최대max, 최소min
# print(abs(-12))
# from math import*
# print(floor(4.99)) #내림
# print(ceil(3.14)) #올림
# print(sqrt(16)) #제곱근

# from random import*
# print(random()) # 0.0 ~ 1.0 미만 값
# print(10*random()) #0.0 ~ 10.0 미만 값
# print(int(random()*10)) # 0 ~10 미만 값
# print(int(random()*10)+1) #1~10 미만 값
# print(randrange(1,45)) #1~45 미만 값
# print(randint(1,45)) #1~45 포함 값

# sentence='파이썬'
# print(sentence)
# sentence2="파이썬2"
# print(sentence2)
# sentence3="""
# 파이썬
# 파이썬2
# """
# print(sentence3)

for i in range(5):
    print('{:<5}'.format('*'*(i+1)))


