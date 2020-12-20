RSpec.configure do |config|
  Capybara.app_host = "http://#{ENV['TEST_APP_HOST']}:#{ENV['TEST_PORT']}"
  Capybara.run_server = false

  args = ['--no-default-browser-check', '--start-maximized']
  args << 'headless' unless ENV['LAUNCH_BROWSER']

  caps = Selenium::WebDriver::Remote::Capabilities.chrome('chromeOptions' => {'args' => args})
  Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(
        app,
        browser: :remote,
        url: "http://#{ENV['SELENIUM_HOST']}:#{ENV['SELENIUM_PORT']}/wd/hub",
        desired_capabilities: caps
    )
  end

  Capybara.current_driver = :selenium
  Capybara.javascript_driver = :selenium
end