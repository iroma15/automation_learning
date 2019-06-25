Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @belipaketdata
  Scenario: Buying internet data using Payfazz
    When I land on onboarding page
    Then I do login with phone number "089663968761" and password "Qwertyasdf123"
    Then I swipe to find Data menu
    Then I click Pulsa Seluler menu
    Then I click Allow button
    Then I fill phone number
    Then I choose Indosat 30.000
    Then I choose Saldo Payfazz as payment method
    Then I click Bayar Sekarang
    Then I input pin "123456"
    Then I click Lanjut button
    Then I click Nanti Saja button
    Then I click Kembali Ke Menu Utama button
    Then I land on Home page