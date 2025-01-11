Feature: Deposit
  As a customer
  I want to deposit money to my bank account

Background:
  Given a customer with id 1 and pin 111 with balance 200 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit money with amount 123 into my bank account
  When I deposit money to the bank account with amount 123
  Then my account balance is 323
