Feature: TestCases
  Test case one

  Background: Below are the common steps for each scenario
    Given User Launch browser with JpetStorePage

  Scenario Outline: Register and Login
    When User click on Sign In botton and click on Register Now!
    And User enters User Id as "<userId>" and  New password as "<password>" and Repeat password as "<password>"
    And User enters First name as "<firstName>" and Last name as "<lastName>" and Email as "<email>" and Phone as "<phone>" and AddressOne as "<addressOne>" and AddressTwo as "<addressTwo>" and City as "<city>" and State as "<state>" and Zip as "<zip>" and Country as "<country>"
    And User selects Language Preference as English and Favourite Category as DOGS and Enable MyList and Enable MyBanner
    And User click on Save Account Information

    Examples: 
      #Change Registration Details for time running the code
      | userId  | password | firstName | lastName | email                 | phone      | addressOne | addressTwo | city     | state | zip    | country |
      | 1234567 | qwertyui | Ramu      | Rnagam   | aasdgcffghl@gmail.com | 9876543218 | dgfhjg     | hjcjhgj    | nagirir  | ghds  | 897652 | ghjkgyg |
      | 1234567 | asdfghj  | Krish     | katugg   | aasdhjkl@gmail.com    | 9876443211 | newyork    | fchjg      | tirupati | fvg   | 798276 | japan   |
      | 1234567 | zxcvbnma | RajSh     | Borrag   | aafghjkl@gmail.com    | 9876843212 | newyork    | fjyjs      | kalala   | gvs   | 980672 | London  |

  Scenario: Valid Search
    When User Search for "Fish" and click on search
    Then Assert for presence of GoldFish and close browser

  Scenario: Invalid Search
    When Click On search
    Then Assert for Error msg and close Browser

  Scenario: Add to Cart
    When User click on Sign In botton and enters User Id as "1101111345a" and password as "qwertyuiop" and click on Login
    And Adding to Cart
    Then Assert for Suucessful CheckOut and close browser

  Scenario: Select any one animal in home page and print table
    When User click on Birds
    Then Print table and close browser
