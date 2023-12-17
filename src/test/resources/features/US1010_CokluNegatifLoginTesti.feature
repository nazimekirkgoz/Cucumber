Feature: US1010 Kullanici verilen yanlis bilgilerle  giris yapamaz


  Scenario Outline: TC16 liste olarak verilen yanlis kullanici bilgileri ile giris yapilmamali
    Given  kullanici "toUrl" anasayfaya gider
    Then account butonuna basar
    When email olarak "<verilenEmail>" girer
    And  password olarak "<verilenPassword>" girer
    Then  signIn butonuna basar
    And sisteme giris yapamadigini test eder
    And  1 saniye bekler
    Then  sayfayi kapatir
    Examples:
      | verilenEmail | verilenPassword |
      |toGecerliEmail| toGecersizPassword |
      |toGecersizEmail| toGecerliPassword|
      |toGecersizEmail| toGecersizPassword|