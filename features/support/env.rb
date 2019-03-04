require "appium_lib"
# require "pry"

def caps
  { caps: {
      deviceName: "emulator-5554",
      platformName: "Android",
      app: (File.join(File.dirname(__FILE__ ), "agen-debug.apk")),
      appPackage: "com.payfazz.android.debug",
      appActivity: "com.payfazz.android.splash.presentation.activity.SplashActivity",
      newCommandTimeout: "7200"
  }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object

def login_function (phone_number, password)
  find_element(id: "button_login_onboarding").click
  #Appium::TouchAction.new.tap(x: 45, y: 100,fingers: 1).perform #tap anywhere to avoid 'shake your phone' popup
  find_element(id: "et_big_input").send_keys("#{phone_number}") #input phone number
  find_element(id: "tv_primary_button").click
  find_element(id: "et_big_input").send_keys("#{password}")
  find_element(accessibility_id: "button-login").click
  sleep(3)
  find_element(id:"text_view_remaining_saldo")
end

def click_zero ()
  Appium::TouchAction.new.tap(x: 406, y: 1710).perform
end

def click_one ()
  Appium::TouchAction.new.tap(x: 142, y: 1295).wait(500).perform
end

def click_two ()
  Appium::TouchAction.new.tap(x: 401, y: 1295).wait(500).perform
end

def click_three ()
  Appium::TouchAction.new.tap(x: 674, y: 1295).wait(500).perform
end

def click_four ()
  Appium::TouchAction.new.tap(x: 137, y: 1429).wait(500).perform
end

def click_five ()
  Appium::TouchAction.new.tap(x: 397, y: 1442).wait(500).perform
end

def click_six ()
  Appium::TouchAction.new.tap(x: 686, y: 1442).wait(500).perform
end

def click_seven ()
  Appium::TouchAction.new.tap(x: 129, y: 1576).wait(500).perform
end

def click_eight ()
  Appium::TouchAction.new.tap(x: 401, y: 1576).wait(500).perform
end

def click_nine ()
  Appium::TouchAction.new.tap(x: 674, y: 1576).wait(500).perform
end