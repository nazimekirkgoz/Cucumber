Feature:US1008 Kullanici sayfadaki butonlari test eder
@P1
  Scenario: TC14 Kullanici add ve remove butonlarinin calistigini tets eder

    Given kullanici "heroUrl" anasayfaya gider
    When kullanici Add Element butonuna basar
    And 2 saniye bekler
    Then Delete butonunun gorunur oldugunu test eder
    Then Delete tusuna basar
    Then Add Remove Elements yazisinin gorunur oldugunu test eder
    And 2 saniye bekler
    And sayfayi kapatir