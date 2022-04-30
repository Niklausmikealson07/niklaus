from selenium import webdriver
import time

from selenium.webdriver import ActionChains

driver=webdriver.Chrome()
driver.maximize_window()
driver.get('am pavf vbsjv')
act=ActionChains(driver)
ele=driver.find_element_by_xpath('//*[@id="twotabsearchtextbox"]')
act.double_click(ele).perform()
