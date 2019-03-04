Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @topup
  Scenario: Top up payfazz Saldo using virtual account
    When I land on onboarding page
    Then I login with Phone Number "081517938164" and Password "Ultraman123"
    Then I click ISI SALDO menu
    Then I verify that was Isi Saldo page
    Then I choose "200.000"
    Then I verify Metode Pembayaran page
    Then I choose Virtual Account as payment method
    Then I choose Virtual Account BRI
    Then I click Bayar Sekarang
    Then I verify Konfirmasi Pembayaran
    Then I click Kembali Ke Menu sebelumnya button
    Then I click Kembali ke menu sebelumnya navigation
    Then I click Kembali Ke Beranda Button
    Then I land on Home page