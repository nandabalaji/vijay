Feature: To valaidate Login Fuctionality In Facebook Application

Scenarios: To validate Login using invalid username and passoword

  Given user is in facebook login page
  When user enter invalid username and invalid password
  And user click login botton
  Then user should be in invalid credential page
    
