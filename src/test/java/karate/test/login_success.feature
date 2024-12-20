Feature: Login API tests

  Scenario: Usuario y password correctos
    Given url 'https://api.demoblaze.com/login'
    And request { "username": "jenni1200", "password": "jenni123" }
    When method post
    Then status 200
    And print response
    And match response.message == '#notpresent'
