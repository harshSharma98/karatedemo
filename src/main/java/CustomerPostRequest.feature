@ignore
 Feature: customer Details Post

   Background:Define url
   
      Given url url
 
   Scenario: post call test

      
     
      Given path 'addCustomer'
      And request [{"cId": 4,"cName": "h","cAddress": "asjcc"}]
      When method POST
      Then status 200
      #Then print 'response----->',response
      
     
  