Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @c_topupvabri
  Scenario: Cancel top up payfazz Saldo using virtual account BRI
    When I land on onboarding page
    Then I login with Phone Number "081517938164" and Password "Ultraman123"
    Then I click ISI SALDO menu
    Then I verify that was Isi Saldo Page
    Then I choose "100.000"
    Then I verify Metode Pembayaran page
    Then I choose Virtual Account as payment method
    Then I choose Virtual Account BRI
    Then I click Bayar sekarang button
    Then I verify Konfirmasi pembayaran
    Then I click Kembali Ke Menu sebelumnya button
    Then I see Batalkan Topup button
    Then I click Batalkan topup button
    Then I click Batalkan konfirmation popup
    Then I land on Detail Transaksi page
    Then I click Kembali ke menu sebelumnya navigation