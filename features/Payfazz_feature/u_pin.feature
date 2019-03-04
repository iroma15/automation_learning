Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @u_pin
  Scenario: Update password account
    When I land on onboarding page
    Then I login with Phone number "089663968761" and password "Qwertyasdf1"
    Then I click akun menu
    Then I click atur akun button
    Then I Verify atur akun page
    Then I click Pin tab
    Then I input Otp
    Then I set new pin "123456"
    Then I click button lanjut
    Then I input confirmation new pin "123456"
    Then I click Button lanjut
    Then I verify Pin berhasil diubah page
    Then I click kembali Button
    Then I click Back navigation
    Then I click Beranda icon