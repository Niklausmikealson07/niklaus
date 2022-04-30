from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.redbus.in/')
driver.find_element_by_xpath("//div[@class='fr signin-block']").click()
time.sleep(3)
driver.find_element_by_xpath("//*[@class='config-options']").click()
driver.switch_to.frame(1)
time.sleep(4)
driver.find_element_by_xpath("//span[text()='Sign in with Google']").send_keys('7396405570')
