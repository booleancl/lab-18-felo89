Feature: Write comments in page in form
  The user can write comments in page

  Scenario: Send form without required fields
    Given the user in the homepage
    When press "comentar" button without fill the required fields
    Then the required fields show "Este campo es obligatorio"