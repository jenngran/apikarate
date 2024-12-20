Feature: Signup API tests

  Scenario: Crear un nuevo usuario en signup
    Given url 'https://api.demoblaze.com/signup'
    And request { "username": "jenni1200", "password": "jenni123" }
    When method post
    Then status 200
    And match response.message == '#notpresent'
