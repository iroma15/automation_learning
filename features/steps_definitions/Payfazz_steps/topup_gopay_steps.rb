Then("I click Uang Elektronik button") do
  find_element(id:"recharge_finance_emoney").click
end

Then("I see Uang Elektronik page")do
  #text("Uang Elektronik")
  find_element(id:text_view_title_chooser)
end
Then("I click Gopay Customer") do
  #find_element(id:list_row).click
  Appium::TouchAction.new.tap(x: 866 ,y: 654,fingers: 1).perform #single tap
  sleep(5)
end

Then("I input customer number {string}")do |value|
  find_element(id:et_input_form).send_keys(value)
end

Then("I click Cek Akun")do
  Appium::TouchAction.new.press(x: 933 ,y: 1619,fingers: 1).perform #single tap
end

Then("I click LANJUT Position Button")do
  Appium::TouchAction.new.press(x: 933 ,y: 1619,fingers: 1).perform #single tap
end

