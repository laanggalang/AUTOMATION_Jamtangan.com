@beliJamTangan
Feature: Pembelian Jam Tangan

  @checkoutJamTangan
  Scenario: Pembelian Jam Tangan Sampai Check Out
    Given user akses halaman Jamtangan.com
    When user pilih Jam Tangan "casio"
    And user pilih metode pembayaran
    Then user berhasil melakukan pembayaran