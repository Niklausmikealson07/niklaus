from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.goibibo.com/flights/?')
#driver.find_element_by_xpath("//a[@class='nav-link .']//span[@class='header-sprite nav-icon-bus gr-append-right5").click()
driver.find_element_by_xpath("//p[@class='sc-fKVqWL bAXNJZ']").click()