from openpyxl import Workbook
from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get("https://www.amazon.in/")
driver.find_element_by_id("twotabsearchtextbox").send_keys("samsung phones")
time.sleep(3)
driver.find_element_by_id("nav-search-submit-button").click()
time.sleep(3)
driver.find_element_by_xpath("//span[text()='Samsung']").click()
time.sleep(2)
phonenames=driver.find_elements_by_xpath("//span[@class='a-size-medium a-color-base a-text-normal']")
prices=driver.find_elements_by_xpath("//span[@class='a-price-whole']")

myphone=[]
myprice=[]
for phone in phonenames:
    print(phone.text)
    myphone.append(phone.text)
for price in prices:
    print(price.text)
    myprice.append(price.text)
finallist=zip(myphone,myprice)
for data in list(finallist):
    print(data)
wb=Workbook()
sh1=wb.active
#sh1.append(['name','prices'])
for x in list(finallist):
    sh1.append(x)
wb.save("amazon.csv")

