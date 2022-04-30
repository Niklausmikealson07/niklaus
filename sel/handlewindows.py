from selenium import webdriver
import time
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://demoqa.com/browser-windows')
time.sleep(4)
parentwindoe=driver.current_window_handle
print('typeof parent',type(parentwindoe))
driver.find_element_by_xpath("//button[@id='tabButton']").click()
childwindow=driver.window_handles
print('type of child',type(childwindow))
for child in childwindow:
    print(child)
    if parentwindoe!=child:
        print('switch to new window')
        driver.switch_to.window(child)
        driver.save_screenshot(r'C:\Users\91630\PycharmProjects\niklaus\sel\kk.png')
driver.switch_to.window(parentwindoe)
driver.find_element_by_xpath("//button[@id='windowButton']").click()