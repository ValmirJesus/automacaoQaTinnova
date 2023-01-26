require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'pry'
require 'fileutils'
require 'date'
require_relative '../pages/util.rb'

BROWSER = ENV['BROWSER']

World(Helper)
World(Capybara::DSL)
World(Capybara::RSpecMatchers)

util = Util.new
util.criar_pasta_log

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://tinnova-teste-qa.vercel.app/'
    config.default_max_wait_time = 10
end


