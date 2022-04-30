from selenium import webdriver
import time

from selenium.webdriver import ActionChains
from selenium.webdriver.common.keys import keys

driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.facebook.com/login/')
driver.find_element_by_xpath("//input[@id='email']")
act=ActionChains(driver)
act.key_down(keys.CONTROL).send_keys("a").key_up(keys.CONTROL).perform()
act.key_down(keys.CONTROL).send_keys("c").key_up(keys.CONTROL).perform()
act.send_keys(keys.TAB).perform()
act.key_down(keys.CONTROL).send_keys("v").key_up(keys.CONTROL).perform()
act.send_keys(keys.ENTER).perform()