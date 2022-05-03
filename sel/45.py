
from selenium import webdriver
import time


driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.flipkart.com/')
time.sleep(3)
driver.find_element_by_xpath("//button[@class='_2KpZ6l _2doB4z']").click()
driver.find_element_by_xpath("//input[@name='q']").send_keys('samsung mobile')
driver.find_element_by_xpath('//*[@id="container"]/div/div[1]/div[1]/div[2]/div[2]/form/div/button').click()
phonenames=driver.find_element_by_xpath("//div[@class='_4rR01T']")
prices=driver.find_element_by_xpath("//div[@class='_30jeq3 _1_WHN1']")
myphone=[]
myprice=[]
for phone in phonenames:
    print(phone.text)
    myphone.append(phone.text)
for price in prices:
    prin(price.text)
    myprice.append(price.text)

finallist=zip(myphone,myprice)

for data in list(finallist):
    print(data)

wb=workbook()
sh1=wb.active()
for x in list(finallist):
    sh1.append(x)

wb.save("final.xlsx")


