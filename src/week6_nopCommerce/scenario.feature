Feature:  Demo Nopcommerce's topmenu acceptance criteria
  As a user, I would like to check acceptance critaria of Noncommerce topmenu

  Background: User is on given URL
    When User type URL https:demo.nopcommerce.com
    And  user click on enteCategory pager button
    Then User is on given URL

  Scenario: Verify that user can navigate to Books category
    When User is on given URL
    And  Click on Books tab on top Menu
    Then User is navigated to Books Category page

  Scenario: Verify that user can see the Books category page with filters and list of products
    When User is on given URL
    And  Click on Books tab on top Menu
    And  Check Filters and list Tab
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see " Sort by filter on Book Category page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check "Sort by' filter is present
    Then 'Sort by' filter is available on Book Category page

  Scenario: Verify that user see 'Display' filter on Book Category page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check 'Displav' filter is present.
    Then  'Display' filter is available on Book Category page

  Scenario: Verify that user can see 'Grid' tab on Book Category page
    Given User is on Books Category page
    When  User is on Books Category page
    And   Check 'Grid' tab is present
    Then  'Grid' tab is available on Book Category page

  Scenario: Verify that user Can see 'List' tab on Book Category page
    Given User is on Books Category sage
    When  User is on Books Category page
    And   Check 'List' tab is present
    Then 'List' tab is available on Book Category page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User is on Books Category page
    When  User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' selection is present
    Then  'Name: A to Z' selection is present in 'Sort by' filter

  Scenario: Verify that user can see 'Name: A to Z' is first option in 'Sort by' filter
    Given User is on Books Category page
    When  User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Check that 'Name: A to Z' first in order
    Then  'Name: A to Z' is first option in order

  Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected (Note: Products are filtered in alphabetical order )

    Given User is on Books Category page
    When  User is on Books Category page
    And   Click on 'Sort by' Filter
    And   Select 'Name: A so Z' filter
    Then  All products are displayed in alphabetical order

