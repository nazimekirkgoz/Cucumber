 Feature: Us1003 Kullanici bastaki ortak adimlari  tek sefer yazabilmeli
   Background: baslangictaki ortak adimlar buraya yazilabilir
     Given  kullanici testotomasyonu anasayfaya gider

    Scenario: TC06_Kullanici java aramasinda sonuc bulamamali


     Then arama kutusuna "java" yazip enter tusuna basar.
     And  arama sonucunda  urun bulunamadigini test eder
     And 2 saniye bekler
     Then sayfayi kapatir


   Scenario: TC07_Kullanici cucumber aramasinda sonuc bulamamali


     Then arama kutusuna "cucumber" yazip enter tusuna basar.
     And  arama sonucunda  urun bulunamadigini test eder
     And biraz bekler
     Then sayfayi kapatir
