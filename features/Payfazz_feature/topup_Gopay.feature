Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @topup_gopay
  Scenario: Top up Gopay
    When I land on onboarding page
    Then I login with Phone Number "081269696969" and Password "Apex1234"
    Then I click Uang Elektronik button
    Then I click Allow button
    #Then I see Uang Elektronik page
    Then I click Gopay Customer
    Then I input customer number "081269696969"
    Then I click Cek Akun
    Then I click LANJUT Position Button
    #Then I input nominal saldo
    #Then I click Lanjut button
    #Then I see Metode Pembayaran page
    #Then I choose Saldo Payfazz as payment method
    #Then I click Bayar Sekarang
    #Then I input pin "123456"
    #Then I click Lanjut button
    #Then I confirm Pembayaran berhasil



