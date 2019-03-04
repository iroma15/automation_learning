Then("I click ISI SALDO menu") do
  text("ISI SALDO").click
end

Then("I choose {string}") do |value|
  text("#{value}").click
end

Then("I choose Virtual Account as payment method") do
  text("Virtual Account").click
end

Then("I choose Virtual Account BRI") do
  Appium::TouchAction.new.tap(x: 540, y: 881).perform
end

Then("I click Kembali ke menu sebelumnya navigation") do
  Appium::TouchAction.new.tap(x: 83, y: 123).perform
end
Then("I click Kembali Ke Menu sebelumnya button") do
  Appium::TouchAction.new.tap(x: 70, y: 131).perform
  sleep(3)
end

Then(/^I verify that was Isi Saldo page$/) do
  text("Isi Saldo")
end

Then("I verify Metode Pembayaran page")do
  text("Metode Pembayaran")
end

Then("I verify Konfirmasi Pembayaran")do
  text("Konfirmasi Pembayaran")
end
