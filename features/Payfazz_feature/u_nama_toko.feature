Feature: This feature include using Payfazz products like ppob, bank transfer, and many more
  @u_namatoko
  Scenario: Update nama toko agen
    When I land on onboarding page
    Then I login with Phone Number "089663968761" and Password "Qwertyasdf1"
    Then I click Akun menu
    Then I click ATUR AKUN button
    Then I verify Atur Akun page
    Then I click Nama Toko tab
    Then I input password "Qwertyasdf1"
    Then I click Lanjut Button
    Then I update Nama Toko into "Toko Putri"
    Then I click Ubah Sekarang button
    Then I verify sukses ubah nama toko page
    Then I click Kembali Ke Beranda button