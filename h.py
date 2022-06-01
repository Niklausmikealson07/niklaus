#test_list=['pavan','kalyan','acharri','kiran','kumar']

#print('the original list:', test_list)
#res=[sub[1: ]for sub in test_list]
#print('after removig the list elements',res)


#list=[23,34,45,67,78,89]
#print('the original list:',list)
#res=[sub[1: ]for sub in list]
#print('after removing the list elements',res)


#l=[23,34,45,56,67,78,89,90]
#print(l[2:])

'''l=[23,34,45,56,67,67,34,23,2312]
print('the original l',l)
res=[l[i]for i in range(len(l))if i % 2 !=0]
print('the original list',res)'''


'''l=[2,3,4,5,6,7,8,9,9,12,23,34,4556]
print('the original l',l)
n=2
res=[l[i]for i in range(len(l))if i %(n*2)>=n]
print(res)'''

'''list=['pavan','kalyan','achari','kumar','kiran','kanna']
print('the original list',list)
res=[sub[1: ]for sub in list]
print('after removing the values in list',res)'''


'''list=['231','234','456','567','667','789']
print('the original list',list)
res=[sub[1: ]for sub in list]
print('after removing the digit in lst',res)'''


'''l=[23,34,45,56,67,67,34,23,2312]
print('the original l',l)
res=[l[i]for i in range(len(l))if i % 2 !=0]
print('the original list',res)
n=3
res[l[i]for i in range (len(l))if i % (n*2) >=n]
print('the original lis',res)'''
'''import copy
l1=[1,2,3,4,5]
li1=l1
li1.append(6)
print(li1,l1)
li1=copy.deepcopy(l1)
li1.append(6)
print(li1,l1)'''

'''def f():
    print('inside function',s)
s='pavankalyan'

f()
print('outside function',s)'''


list=['234','345','456','567','678','789','890']
print('the original list',list)
n=23
res=[list[i]for i in range (len(list))if i %(n*2) <= n]
print('after removing first digit',res)


list=[23,34,5,6,723,45,67]
list.sort(reverse=True)
print(list)