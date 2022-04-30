from selenium import webdriver
import time

from selenium.webdriver import ActionChains

driver=webdriver.Chrome()
driver.maximize_window()
driver.get('http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html')
act=ActionChains(driver)
src=driver.find_element_by_xpath("//div[text()='Madrid']")
desr=driver.find_element_by_xpath("//div[text()='Spain']")
act.drag_and_drop(src,desr).perform()
