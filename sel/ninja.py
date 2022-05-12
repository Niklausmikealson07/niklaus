from selenium import webdriver
import time

from selenium.webdriver import ActionChains

driver=webdriver.Chrome()
driver.maximize_window()
driver.get('http://www.tutorialsninja.com/demo/')
time.sleep(2)
driver.find_element_by_xpath("//a[text()='Phones & PDAs']").click()
time.sleep(3)
driver.find_element_by_xpath("//a[text()='iPhone']").click()
time.sleep(2)
driver.find_element_by_xpath("//a[@class='thumbnail']").click()
time.sleep(2)
next=driver.find_element_by_xpath("//button[@title='Next (Right arrow key)']")

for i in range(0,5):
    next.click()
    time.sleep(2)

driver.save_screenshot(r'C:\Users\91630\PycharmProjects\niklaus1\sel\king.png')
time.sleep(2)
driver.find_element_by_xpath("//button[@title='Close (Esc)']").click()
driver.find_element_by_name('quantity').click()
time.sleep(2)


driver.find_element_by_id('button-cart').click()
time.sleep(2)
driver.find_element_by_id('cart-total').click()
time.sleep(2)
driver.find_element_by_xpath('//*[@id="cart"]/ul/li[2]/div/p/a[2]/strong').click()
time.sleep(2)
laptops=driver.find_element_by_xpath("//a[text()='Laptops & Notebooks']")
act=ActionChains(driver)
act.move_to_element(laptops).perform()
time.sleep(2)
driver.find_element_by_xpath("//a[text()='Show All Laptops & Notebooks']").click()
time.sleep(2)
driver.find_element_by_xpath("//img[@title='HP LP3065']").click()
time.sleep(2)
add2=driver.find_element_by_id('button-cart')
add2.location_once_scrolled_into_view
time.sleep(2)



