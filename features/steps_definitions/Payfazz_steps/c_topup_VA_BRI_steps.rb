
Then("I verify that was Isi Saldo Page") do
  text("Isi Saldo")
end

Then("I click Bayar sekarang button") do
  find_element(id: "button_pay_now").click
end

Then("I verify Konfirmasi pembayaran")do
  text("Konfirmasi Pembayaran")
end

Then("I see Batalkan Topup button") do
  text("BATALKAN TOP UP")
end

Then("I click Batalkan topup button")do
  find_element(id:"view_layout_credit_mutation").click
end

Then("I click Batalkan konfirmation popup")do
  text("YA, BATALKAN").click
end

Then("I land on Detail Transaksi page")do
  text("Detail Transaksi")
end