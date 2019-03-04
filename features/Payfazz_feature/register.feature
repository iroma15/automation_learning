Feature: This feature include register feature in payfazz app
  @register
  Scenario: Positive flow when registering in payfazz app
    When I land on onboarding page
    Then I click on Register button
    Then I fill register number "08155667444"
    Then I click Lanjut button pertama
    Then I fill otp in otp field "123456"
    Then I click Lanjut button kedua
    Then I fill Nama Toko Saya "Toko QA"
    Then I click Lanjut button ketiga
    Then I fill login password "Ultraman123"
    Then I click Lanjut button keempat
    Then I check Daftar Tipe Agen
    Then I scroll until find Jasa Cuci Pakaian
    Then I click "Jasa Cuci Pakaian (Laundry)" option
    Then I click Lanjut button kelima
    Then I click check button in Halaman Konfirmasi
    Then I click Daftar Sekarang button
    Then I verify my account has been created
    Then I click Mulai Transaksi Sekarang button
    Then I land on Home page


