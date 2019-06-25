Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @belipulsa
  Scenario: Buying phone balance using Payfazz
    When I land on onboarding page
    Then I do login with phone number "081517938164" and password "Ultraman123"
    Then I swipe to find Pulsa Seluler menu
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