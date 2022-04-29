from select import select
from selenium import webdriver
import time
from selenium.webdriver.common.by import By

driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.facebook.com/')
driver.find_element(By.XPATH,'/html/body/div[1]/div[2]/div[1]/div/div/div/div[2]/div/div[1]/form/div[5]/a').click()
time.sleep(2)
driver.find_element(By.NAME,'firstname').send_keys('pavan')
driver.find_element(By.NAME,'lastname').send_keys('kalyan')
driver.find_element(By.XPATH,"//input[@name='reg_email__']").send_keys('kalyankanna576@gmail.com')
driver.find_element(By.XPATH,"//input[@name='reg_email_confirmation__']").send_keys('kalyankanna576@gmail.com')
driver.find_element(By.XPATH,"//input[@id='password_step_input']").send_keys('Pavankalyan#$123')
days=driver.find_element(By.XPATH,"//select[@id='day']").click()
daydd=select(days)
daydd.select_by_visible_text("6")

mon=driver.find_element(By.XPATH,"//select[@id='day']").click()
daydd=select(mon)
daydd.select_by_value("6")

year=driver.find_element(By.XPATH,"//select[@id='day']").click()
daydd=select(year)
daydd.select_by_index("6").perform()