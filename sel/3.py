from selenium import webdriver
import time

from selenium.webdriver.support.select import Select

driver=webdriver.Chrome()
driver.maximize_window()
'''driver.get('https://opensource-demo.orangehrmlive.com/')
time.sleep(3)
mypage=driver.title
print(mypage)
assert "OrangeHRM" in mypage
driver.find_element_by_name("txtUsername").send_keys('Admin')
time.sleep(2)
driver.find_element_by_name('txtPassword').send_keys('admin123')
time.sleep(2)
driver.find_element_by_name('Submit').click()'''
driver.get('https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm')
time.sleep(2)
driver.find_element_by_name('firstname').send_keys('pavankalyan')
time.sleep(2)
driver.find_element_by_name('lastname').send_keys('Achari')
time.sleep(2)
driver.execute_script("window.scrollTo(0,400)")
time.sleep(2)
driver.find_element_by_xpath("//input[@value='Male']").click()
time.sleep(2)
driver.find_element_by_xpath("//input[@value='2']").click()
time.sleep(2)
driver.find_element_by_xpath("//input[@value='4']").click()
time.sleep(2)
driver.find_element_by_xpath('//*[@id="mainContent"]/div[4]/div/form/table/tbody/tr[5]/td[2]/input').send_keys('3/6/2022')
time.sleep(2)
driver.find_element_by_xpath("//input[@value='Automation Tester']").click()
time.sleep(2)
driver.find_element_by_xpath('//*[@id="mainContent"]/div[4]/div/form/table/tbody/tr[7]/td[2]/input').send_keys("C://Users/91630/Downloads/mysqlsampledatabase/mysqlsampledatabase.sql")
time.sleep(2)
driver.find_element_by_xpath("//input[@value='Selenium Webdriver']").click()
time.sleep(2)
country=driver.find_element_by_name('continents')
actions=Select(country)
actions.select_by_visible_text('Australia')
time.sleep(2)
actions.select_by_index(5)


