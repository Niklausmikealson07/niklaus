from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.rediff.com/')
driver.find_element_by_xpath('//*[@id="signin_info"]/a[2]').click()
driver.find_element_by_xpath("//input[@id='Register']").click()
time.sleep(3)
alt=driver.switch_to.alert
alt.dismiss()
alt.accept()