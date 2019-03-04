Then("I login with Phone Number {string} and Password {string}") do |phone_number, password|
  login_function(phone_number, password)
end

Then("I click Akun menu") do
  find_element(id:"ic_bottom_nav_account").click
end

Then("I click ATUR AKUN button") do
  find_element(id:"btn_setting").click
end

Then("I click Nama Toko tab") do
  text("Nama Toko").click
end

Then("I input password {string}") do |value|
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I click Lanjut Button") do
  text("LANJUT").click
end

Then("I click Kembali Ke Beranda button") do
  find_element(id:"button").click
end

Then("I click Ubah Sekarang button") do
 find_element(id:"button_confirm_change_profile_name").click
end

Then("I verify Atur Akun page")do
  text("Atur Akun")
end

Then("I update Nama Toko into {string}")do |value|
  find_element(id: "et_big_input").clear
  find_element(id:"et_big_input").send_keys("#{value}")
end

Then("I verify sukses ubah nama toko page")do
  text("Nama Toko Berhasil Diubah")
end

Then(/^I clear text field$/) do
  find_element(id: "et_big_input").clear
end