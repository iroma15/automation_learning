Then("I login with Phone number {string} and password {string}") do |phone_number, password|
  login_function(phone_number, password)
end

Then("I click akun menu") do
  find_element(id:"ic_bottom_nav_account").click
end

Then("I click atur akun button") do
  find_element(id:"btn_setting").click
end

Then("I Verify atur akun page")do
  text("Atur Akun")
end

Then("I click Pin tab") do
  text("Ubah Pin").click
end

Then("I input Otp") do
  sleep(10) # wait to input OTP from staging manually
end

Then("I set new pin {string}")do |value|
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I click button lanjut")do
  text("LANJUT").click
end

Then("I input confirmation new pin {string}")do |value|
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I click Button lanjut")do
  text("LANJUT").click
  sleep(3)
end

Then("I verify Pin berhasil diubah page")do
  text("PIN Berhasil Diubah")
  #find_element(id:"text_view_lottie_title")
end

Then("I click kembali Button") do
  find_element(id:"button").click
end

Then("I click Back navigation") do
  Appium::TouchAction.new.tap(x:70, y:123).perform
end

Then("I click Beranda icon")do
  find_element(id:"ic_bottom_nav_home").click
end