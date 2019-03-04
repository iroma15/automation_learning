Then("I login with Phone Number {string} and password {string}") do |phone_number, password|
  login_function(phone_number, password)
end

Then("I click Akun Menu") do
  find_element(id:"ic_bottom_nav_account").click
end

Then("I click Atur Akun button") do
  find_element(id:"btn_setting").click
end

Then("I click Email tab") do
  text("Email Akun").click
end

Then("I input OTP") do
  sleep(10) # wait to input OTP from staging manually
end

Then("I Click Lanjut Button") do
  text("LANJUT").click
end

Then("I click Kembali Ke Beranda Button") do
  find_element(id:"button").click
end

Then("I Verify Atur Akun page")do
  text("Atur Akun")
end

Then("I update Email into {string}")do |value|
  find_element(id:"et_big_input").clear
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I verify Email berhasil diubah page")do
  text("Email Berhasil Diubah")
end

