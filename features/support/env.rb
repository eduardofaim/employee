require 'rspec'
require 'cucumber'
require 'rake'
require 'capybara'
require 'pry'
require 'selenium-webdriver'
require 'faker'
require 'capybara/cucumber'

Capybara.register_driver :chrome do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :chrome
Capybara.default_max_wait_time = 15
