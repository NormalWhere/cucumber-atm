Feature: withdraw
    As a customer
    I want to withdraw from my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Withdraw amount less than balance
    When I deposit 50
    Then my account balance is 250
