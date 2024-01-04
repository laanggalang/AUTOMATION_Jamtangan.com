@beliJamTangan
Feature: Pembelian Jam Tangan

  @loginWithGoogle
  Scenario: Pembelian Jam Tangan Sampai Check Out
    Given user akses halaman Jamtangan.com
    When user pilih Jam Tangan
    And user pilih metode pembayaran
    Then user berhasil melakukan pembayaran