Then("I login with Phone number {string} and Password {string}") do |phone_number, password|
  login_function(phone_number, password)
end

Then("I click Keagenan menu") do
  find_element(id:"ic_bottom_nav_agent").click
end

Then("I click Upgrade ke Premium button") do
  find_element(id:"btn_upgrade").click
end

Then("I click Allow access device's location button") do
  Appium::TouchAction.new.tap(x:778,y:1039).perform
  #find_element(id:"permission_allow_button").click
end

Then("I click Daftar akun premium") do
  Appium::TouchAction.new.tap(x:531,y:1730).perform
  #find_element(id:"btn_tier_upgrade").click
end

Then("I see Syarat dan Ketentuan page")do
  text("Syarat & Ketentuan")
end

Then("I click Saya Setuju button")do
  find_element(id:"btn_tier_upgrade_terms_and_condition").click
  #text("SAYA SETUJU, BAYAR RP 100.000").click
end

Then("I verify Upgrade to Premium sukses")do
  text("Selamat Datang Agen Premium")
end

Then("I click kembali ke beranda Button") do
  find_element(id:"button").click
end
