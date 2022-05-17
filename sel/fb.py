from select import select
from selenium import webdriver
import time

from selenium.webdriver.support import select

driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.facebook.com/')
time.sleep(2)

driver.find_element_by_xpath("//*[text()='Create New Account']").click()
time.sleep(2)
driver.find_element_by_name('firstname').send_keys('pavankalyan')
time.sleep(2)
driver.find_element_by_name('lastname').send_keys('achari')
time.sleep(2)
driver.find_element_by_name('reg_email__').send_keys('charipavan73@gmail.com')
time.sleep(2)
driver.find_element_by_name('reg_email_confirmation__').send_keys('charipavan73@gmail.com')
time.sleep(2)
driver.find_element_by_name('reg_passwd__').send_keys('Pavankalyan#$12')
time.sleep(2)

dd=select(driver.find_element_by_id('day'))
dd.select_by_visible_text('8')



