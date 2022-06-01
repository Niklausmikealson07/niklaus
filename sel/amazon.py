from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.amazon.in/')
driver.find_element_by_xpath("//input[@type='text']").send_keys('mens black jackets')
driver.find_element_by_id('nav-search-submit-button').click()
driver.execute_script('window.scrollTo(0,1000)')
driver.find_element_by_xpath('//*[@id="a-autoid-8-announce"]').click()
driver.find_element_by_xpath("//img[@class='s-image']").click()
#driver.get_screenshot_as_file(r'C:\Users\91630\PycharmProjects\niklaus1\sel\amzon.png')
driver.execute_script("window.open('https://www.flipkart.com/')")
time.sleep(3)
#driver.find_element_by_xpath('/html/body/div[2]/div/div/button').click()