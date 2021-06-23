@ignore 
 Feature: customer Details Post

   Background:Define url
   
      Given url 'http://localhost:8080/'
 
   Scenario: post call test

      
     
      Given path 'delete/4'
      
      When method DELETE
      Then status 200
      Then print 'response----->',response