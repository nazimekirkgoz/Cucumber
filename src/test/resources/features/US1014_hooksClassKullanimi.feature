Feature: US10014 Scenario failed oldugunda fotograf cekilmeli

  Scenario: TC20 kullanici testotomasyonu sayfasinda Nutella bulabilmeli
    Given kullanici "toUrl" anasayfaya gider
    Then arama kutusuna nutella yazip enter tusuna basar.
    And arama sonucunda  urun bulunamadigini test eder