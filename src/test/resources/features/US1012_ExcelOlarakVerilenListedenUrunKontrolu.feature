Feature: US1012 Excel Olarak Verilen urunler ve min.stok miktarlari testi
  Scenario Outline: TC18 excelolarak verilen listedeki urunler min.stok bulundurulmali

    Given kullanici "toUrl" anasayfaya gider
    Then stok excelindeki "<istenenSatir>" daki urunun stok miktarini bulur
    And stok miktarinin "<istenenSatir>" da verilen stok miktarindan fazla oldugunu test eder
    And sayfayi kapatir

    Examples:
      |istenenSatir|
      |2           |
      |3           |
      |4           |
      |5           |
      |6           |
      |7           |
      |8           |
      |9           |

