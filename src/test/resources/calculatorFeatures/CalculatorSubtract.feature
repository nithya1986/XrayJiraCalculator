@REQ_SEL-8
Feature: Calculator Subtract

  @TEST_SEL-4
  Scenario Outline: Subtract two numbers
    Given a calculator I just turned on
    Then I subtract <a> and <b> and the result is <c>

    Examples:
      |  a | b |  c |
      | 30 | 10 | 20 |
      | 40 | 40 | 0 |


  @TEST_SEL-5
  Scenario Outline: Subtract other two numbers
    Given a calculator I just turned on
    Then I subtract <a> and <b> and the result is <c>

    Examples:
      |  a | b |  c |
      | 30 | 20 | 20 |
      | 40 | 35 | 5 |