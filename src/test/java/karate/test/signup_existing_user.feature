Feature: Signup API tests

  Scenario: Intentar crear un usuario ya existente
    Given url 'https://api.demoblaze.com/signup'
    And request { "username": "jeni1200", "password": "jeni123" }
    When method post
    Then status 200  # Asegúrate de que el código de estado sea 200
    And match response.errorMessage == 'This user already exist.'


