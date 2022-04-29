from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.goibibo.com/bus/')
driver.find_element_by_xpath("//a[(@class='nav-link active')]").click()
listele=driver.find_element_by_xpath("//input[@id='autosuggestBusSRPSrcHome']").send_keys('Ana')
print(len('listele'))

for ele in listele:
    data=ele.text
    print(data)
    if ele.text=='Anantapur, Andhra Pradesh':
        ele.click()