Feature: US1001 Kullanici testotomasyonu sayfasinda arama yapar


  Scenario: TC01_Kullanici phone aramasinda sonuc bulmali

    Given  kullanici testotomasyonu anasayfaya gider
    Then arama kutusuna phone yazip enter tusuna basar
    And arama sonucunda urun bulunabildigini test eder
    And biraz bekler
    Then sayfayi kapatir


    Scenario: TC02_Kullanici shoes aramasinda sonuc bulmali

      Given  kullanici testotomasyonu anasayfaya gider
      Then arama kutusuna shoes yazip enter tusuna basar.
      And arama sonucunda urun bulunabildigini test eder
      And biraz bekler
      Then sayfayi kapatir

      Scenario: TC03_Kullanici nutella aramasinda sonuc bulmali


        Given  kullanici testotomasyonu anasayfaya gider
        Then arama kutusuna nutella yazip enter tusuna basar.
        And  arama sonucunda  urun bulunamadigini test eder
        And biraz bekler
        Then sayfayi kapatir

