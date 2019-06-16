require "selenium-webdriver"

Selenium::WebDriver::Chrome.driver_path="./chromedriver"

options = Selenium::WebDriver::Chrome::Options.new
options.add_argument('--headless')
options.add_argument('--disable-gpu')

driver = Selenium::WebDriver.for :chrome, options: options
driver.get("https://www.yahoo.co.jp/")

puts driver.title

driver.quit