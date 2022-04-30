from selenium import webdriver
driver=webdriver.Chrome()
driver.maximize_window()
driver.get('https://www.amazon.in/')
driver.find_element_by_xpath('//*[@id="twotabsearchtextbox"]').send_keys('lenovo laptops')
driver.find_element_by_xpath("//input[@id='nav-search-submit-button']").click()
driver.back()
driver.find_element_by_xpath('//*[@id="twotabsearchtextbox"]').send_keys('Dell laptops')
driver.find_element_by_xpath("//input[@id='nav-search-submit-button']").click()
driver.find_element_by_xpath('/html/body/div[1]/div[2]/div[1]/div[2]/div/div[3]/span/div[1]/div/div/div[4]/ul/li/span/a/div/label/i').click()
driver.refresh()
driver.execute_script("window.scrollTo(0,600)")
driver.execute_script("window.scrollTo(600,1900)")
driver.execute_script("window.scrollTo(1900,600)")
driver.find_element_by_xpath('//*[@id="search"]/div[1]/div[1]/div/span[3]/div[2]/div[4]/div/div/div/div/div/div/div/div[2]/div/div/div[1]/h2/a/span').click()
#driver.save_screenshot(r'C:\Users\91630\PycharmProjects\niklaus\sel\rr.png')

w_title=driver.title
print('\n widow title is:',w_title)

driver.execute_script("document.body.style.Zoom='500'")
#driver.execute_script("window.open('https://www.flipkart.com/')")
#driver.back()
