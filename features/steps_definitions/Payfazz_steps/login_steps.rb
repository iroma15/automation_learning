Given("I land on onboarding page") do
  find_element(id: "button_login_onboarding")
end

Then("I click on Login button") do
  find_element(id: "button_login_onboarding").click
end

Then("I tap anywhere to avoid update pop up") do
  sleep(3)
  Appium::TouchAction.new.press(x: 45, y: 100,fingers: 1).perform #single tap
end

Then("I fill login number {string}") do |phone_number|
  find_element(id: "et_big_input").send_keys("#{phone_number}")
  # tap anywhere to avoid 'shake your phone' pop up
  sleep(3)
  Appium::TouchAction.new.press(x: 45, y: 100,fingers: 1).perform #single tap
  # input phone number again
  find_element(id: "et_big_input").send_keys("#{phone_number}")
end

Then("I click Lanjut button") do
  sleep(3)
  #Appium::TouchAction.new.press(x: 45, y: 100,fingers: 1).perform
  find_element(id: "tv_primary_button").click
end

Then("I fill login password {string}") do |password|
  find_element(id: "et_big_input").send_keys("#{password}")
end

Then("I click on Login button to enter Home page") do
  sleep(10)
  find_element(accessibility_id: "button-login").click
  #text("Login").click
end

Then("I land on Home page") do
  # wait 3s for Home landing page
  sleep(3)
  find_element(id:"text_view_remaining_saldo")
end