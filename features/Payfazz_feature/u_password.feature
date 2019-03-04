Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @u_password
  Scenario: Update password account
    When I land on onboarding page
    Then I login with phone Number "089663968761" and password "Qwertyasdf1"
    Then I click akun Menu
    Then I click atur Akun button
    Then I Verify Atur Akun Page
    Then I click Password tab
    Then I input otp
    Then I set new password "Qwertyasdf123"
    Then I click button Lanjut
    Then I input confirmation new password "Qwertyasdf123"
    Then I click button Ubah Sekarang
    Then I verify Password berhasil diubah page
    Then I click kembali ke Beranda Button