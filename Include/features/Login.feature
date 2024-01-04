@login
Feature: Login Jamtangan.com

  @loginWithGoogle
  Scenario: Login Menggunakan Akun Google
    Given user akses halaman Login Jamtangan.com
    When user pilih metode Login
    Then user verify berhasil diarahkan ke halaman Homepage