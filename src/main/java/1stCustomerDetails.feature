@ignore
Feature: customer Details

Scenario: get call test

  * def expectedOutput = read('result.json')

  Given url 'http://localhost:8080/findAllCustomer/1'
  When method GET
  #Then status 200
  #Then print 'response----->',response
  And match response.cId == 1

  




