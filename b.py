'''fh=open('names.txt','r')
fdta=fh.read()
print(fdta)'''

'''fh=open('names.txt','a')
fh.write('\nnikluas')
fh.write('\nmikelason')'''

'''fh=open('names2.txt','w')
fh.write('\npavankalyan')

fh.write('\nachari')
fh.write('\nnikluas')
'''

'''n='1234'
a=n[1: ]
print(a)'''

'''s='pavankalyan'
print(s.upper())'''

'''l=[1,3,4,5,6]
l.extend('3')
print(l)'''

'''l=[2,3,4,5,6,6,3,1,3,46,7,9]
l.sort(reverse=True)
print(l)'''

'''l=[2,3,4,5,6,7]
l.pop(3)
print(l)
'''

n = int(input("Enter number of rows: "))

for i in range(1,n+1):
    for j in range(1, i+1):
        print(j, end="")
    print()

