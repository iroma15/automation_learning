Then("I login with phone Number {string} and password {string}") do |phone_number, password|
  login_function(phone_number, password)
end

Then("I click akun Menu") do
  find_element(id:"ic_bottom_nav_account").click
end

Then("I click atur Akun button") do
  find_element(id:"btn_setting").click
end

Then("I Verify Atur Akun Page")do
  text("Atur Akun")
end

Then("I click Password tab") do
  text("Password Akun").click
end

Then("I input otp") do
  sleep(10) # wait to input OTP from staging manually
end

Then("I set new password {string}")do |value|
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I click button Lanjut")do
  text("LANJUT").click
end

Then("I input confirmation new password {string}")do |value|
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I click button Ubah Sekarang")do
  find_element(id:"button_next").click
end

Then("I verify Password berhasil diubah page")do
  text("Password Berhasil Diubah!")
end

Then("I click kembali ke Beranda Button") do
  find_element(id:"button").click
end