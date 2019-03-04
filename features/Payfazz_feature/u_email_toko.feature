Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @u_emailtoko
  Scenario: Update owner's email of agency
    When I land on onboarding page
    Then I login with Phone Number "089663968761" and password "Qwertyasdf1"
    Then I click Akun Menu
    Then I click Atur Akun button
    Then I Verify Atur Akun page
    Then I click Email tab
    Then I update Email into "iroma@payfazz1.com"
    Then I Click Lanjut Button
    Then I input OTP
    Then I verify Email berhasil diubah page
    Then I click Kembali Ke Beranda Button