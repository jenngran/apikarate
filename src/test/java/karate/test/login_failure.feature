Feature: Login API tests

  Scenario: Usuario y password incorrectos
    Given url 'https://api.demoblaze.com/login'
    And request { "username": "Jenn", "password": "Jen2" }
    When method post
    Then status 200
    And match response.errorMessage == 'Wrong password.'
