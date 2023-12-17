Feature: US1002 Kullanici parametre ile verdigi urunu aratabilmeli
@P2
  Scenario: TC04_Kullanici java aramasinda sonuc bulamamali

    Given  kullanici testotomasyonu anasayfaya gider
    Then arama kutusuna "java" yazip enter tusuna basar.
    And  arama sonucunda  urun bulunamadigini test eder
    And 2 saniye bekler
    Then sayfayi kapatir

@P1
  Scenario: TC05_Kullanici cucumber aramasinda sonuc bulamamali

    Given  kullanici "toUrl" anasayfaya gider
    Then arama kutusuna "cucumber" yazip enter tusuna basar.
    And  arama sonucunda  urun bulunamadigini test eder
    And biraz bekler
    Then sayfayi kapatir
