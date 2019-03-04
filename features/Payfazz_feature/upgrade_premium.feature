Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @upgradepremium
  Scenario: Update account into premium agent
    When I land on onboarding page
    Then I login with Phone number "089663968761" and Password "Qwertyasdf1"
    Then I click Keagenan menu
    Then I click Upgrade ke Premium button
    Then I click Allow access device's location button
    Then I click Daftar akun premium
    Then I see Syarat dan Ketentuan page
    Then I click Saya Setuju button
    Then I verify Upgrade to Premium sukses
    Then I click kembali ke beranda Button