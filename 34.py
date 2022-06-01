'''class one():
    def __init__(self,a,b):
        self.a=a
        self.b=b
    def add(self):
        print('add a+b',self.a+self.b)
    def sub(self):
        print('sub a-b',self.a-self.b)
inst=one(45,67)
inst.add()
inst.sub()'''


'''class one():
    name='sriram'
    def add(self,a,b):
        print('add is',a+b)
    def sub(self,a,b):
        print('sub is',a-b)
class two(one):
    pass

inst=two()
inst.add(34,45)
inst.sub(234,456)
print(inst.name)'''


'''class one():
    name='pavankalyanachari'
    def add(self,a,b):
        print('add is',a+b)
    def sub(self,a,b):
        print('sub is',a-b)
class two():
    def mul(self,a,b):
        print('mul is:',a*b)

class three(two,one):
    pass

inst=three()
inst.mul(23,34)
inst.sub(23,12)
inst.add(345,456)'''


'''class a():
    def add(self,a,b):
        print('add is',a+b)
class b():
    def mul(self,a,b):
        print('mul is',a*b)
class c(b,a):
    pass
inst=c()
inst.add(2345,3456)
inst.mul(123,24)'''


'''class a():
    def add(self):
        print('\n a add')
class b():
    def sub(self):
        print('\n b sub')
class c(b,a):
    def mul(self):
        print('c mul')

inst=c()
inst.add()
inst.sub()
inst.mul()'''


'''add=lambda :34+34
r=add()
print(r)'''

'''add=lambda a,b:a+b
r=add(234,345)
print(r)'''


'''add=lambda a,b:a+10 if a<23 else b+100
print(add(34,233))'''

'''def add(a):
    return a+10
mo=map(add,[2,3,4,5,6,7])
print(list(mo))'''

'''l=[23,3,44,556,6,7,78,23]
r=[n+5 for n in l]
print(r)'''

'''r=[n+2 for n in l if n>2]
print(r)'''
'''import sys
n = len(sys.argv)
print("Total arguments passed:", n)
print("\nName of Python script:", sys.argv[0])
print("\nArguments passed:", end=" ")
for i in range(1, n):
    print(sys.argv[i], end=" ")
Sum = 0
for i in range(1, n):
    Sum += int(sys.argv[i])
print("\n\nResult:", Sum)'''

l=['pavan','kalyan','nik','klaus','mikealson']
for name in l:
    print(name)
    if name=='nik':
        c