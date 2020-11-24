@Equity
Feature: Equity Feature

  @Equity
  Scenario: Check Equity
    Given I open app app.icici
    And I click text Equity
    Then I can see text Equity

  @Equity
  Scenario: Buy Shares - Market rate
    Given I open app app.icicidirect
    When I click text Login
    And I fill input field with label User/Login Id with value user1
    And I fill input field with label Password with value user1password
    And I fill input field with label Pan Card with value 1212121
    Then I can see text Equity
    When I click text Equity
    And I click text Place Order
    And I click text BSE
    And I fill input field with label Stock with value RIL
    And I fill input field with label Quantity with value 1
    And I click text Market
    And I click text Buy
    Then I see the success message //Then I see the Success Message like"The Limit Price field cannot be entered for a Market Order."
    And I can confirm that the money has been deducted from Customer's account

  @Equity
  Scenario: Buy Shares - Limit Price
    Given I open app app.icicidirect
    When I click text Login
    And I fill input field with label User/Login Id with value user1
    And I fill input field with label Password with value user1password
    And I fill input field with label Pan Card with value 1212121
    Then I can see text Equity
    When I click text Equity
    And I click text Place Order
    And I click text BSE
    And I fill input field with label Stock with value RIL
    And I fill input field with label Quantity with value 1
    And I click text Limit Price
    And I fill input field with label Limit Price with value 1.5
    And I click text Buy
    Then I see the success message
    And I can confirm that the money has not been deducted from Customer's account


  @Equity
  Scenario: Buy Shares - Limit Price - Multi Order
    Given I open app app.icicidirect
    When I click text Login
    And I fill input field with label User/Login Id with value user1
    And I fill input field with label Password with value user1password
    And I fill input field with label Pan Card with value 1212121
    Then I can see text Equity
    When I click text Equity
    And I click text Place Order
    And I click text Multi-Price Order
    And I click text Flexi Cash
    And I click text BSE
    And I click text Sell
    And I fill input field with label Stock with value RIL
    And I fill input field with label Quantity with value 1
    And I click text Limit Price
    And I fill input field with label Limit Price with value 1.5
    And I fill input field with label Quantity with value 50
    And I click text Market
    And I fill input field with label Second Limit Price with value 20
    And I click text Allocate Funds
    And I fill input field with label Secondary Market Equity,ETF with value 20
    And I fill input field with label Futures & Options with value 20
    And I fill input field with label Commodity with value 20
    And I fill input field with label Currency with value 20
    And I fill input field with label Mutual Fund & Others with value 20
    And I fill input field with label Gross Allocation with value 20
    And I fill input field with label Net Withdrawl Balance with value 20
    And I click text Submit
    And I fill input field with label IPO Funders Blocking for ASBA Applications with value 20
    And I click text Submit
    Then the funds get allocated
    And I click text Submit
    And I can confirm that multi order has been placed
    And I click text Order Book
    Then I can see the limit order in the Order Book successfully

    

    