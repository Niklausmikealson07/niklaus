from selenium import webdriver
import time

from selenium.webdriver import ActionChains
from selenium.webdriver.support.select import Select

driver=webdriver.Chrome()
driver.maximize_window()
time.sleep(2)
driver.get("https://opensource-demo.orangehrmlive.com/")
time.sleep(2)
driver.find_element_by_name("txtUsername").send_keys('Admin')
time.sleep(2)
driver.find_element_by_name('txtPassword').send_keys('admin123')
time.sleep(2)
driver.find_element_by_name("Submit").click()
time.sleep(3)
admin=driver.find_element_by_xpath("//a//b[text()='Admin']")
usermanage=driver.find_element_by_xpath("//a[text()='User Management']")
use=driver.find_element_by_xpath("//a[text()='Users']")

actions=ActionChains(driver)
actions.move_to_element(admin).move_to_element(usermanage).move_to_element(use).click().perform()
time.sleep(3)
driver.find_element_by_name("searchSystemUser[userName]").send_keys('pavankalyanachari')
time.sleep(2)
ele=driver.find_element_by_id('searchSystemUser_userType')
actions=Select(ele)
actions.select_by_visible_text('ESS')
time.sleep(2)
actions.select_by_index(1)
time.sleep(2)
actions.select_by_value('2')
time.sleep(5)
driver.find_element_by_id("searchSystemUser_employeeName_empName").send_keys('NIKlaus')

