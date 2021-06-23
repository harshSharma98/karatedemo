
   Feature: customer Details

   Background:Define url
     
     
      Given url url
@debug
   Scenario: get call test

      * def expectedOutput = read('result.json')  
      * def result = call read('1stCustomerDetails.feature')
      Given path 'findAllCustomer'
      When method GET
      Then status 200
      Then print 'response----->',response
      
      #And match response == '#[3]'
      #Then print expectedOutput
      #And match response == expectedOutput
  
      And match response[0].cId == 2

      And match response.*.cName != null
  
      * def job_code = response[0].job_code
      And match job_code == null

      Then print 'cId----->',result.response.cId
  
      Then print 'url----->',url

    Scenario: get second user
    
      * def expectedOutput = read('result.json')
      Given path 'findAllCustomer/2'
      When method GET
      Then status 200
      #Then print response
      #Then print expectedOutput
      Then print 'expectedoutput----->',expectedOutput
      Then print response
      And match response == expectedOutput[1]
      
      And match expectedOutput == '#array'
      #And match each expectedOutput == '#[2]'
      #And match response
  
  
  
  
    Scenario: get second user
    
      * def expectedOutput = read('result.json')
      Given path 'findAllCustomer/2'
      When method GET
      Then status 200
      #Then print response
      #Then print expectedOutput
      Then print 'expectedoutput----->',expectedOutput
      Then print response
      And match response == expectedOutput[1]
      
      And match expectedOutput == '#array'
      #And match each expectedOutput == '#[2]'
      #And match response
  
  
    Scenario: get second user
    
      * def expectedOutput = read('result.json')
      Given path 'findAllCustomer/2'
      When method GET
      Then status 200
      #Then print response
      #Then print expectedOutput
      Then print 'expectedoutput----->',expectedOutput
      Then print response
      And match response == expectedOutput[1]
      
      And match expectedOutput == '#array'
      #And match each expectedOutput == '#[2]'
      #And match response
  
  
    Scenario: get second user
    
      * def expectedOutput = read('result.json')
      Given path 'findAllCustomer/2'
      When method GET
      Then status 200
      #Then print response
      #Then print expectedOutput
      Then print 'expectedoutput----->',expectedOutput
      Then print response
      And match response == expectedOutput[1]
      
      And match expectedOutput == '#array'
      #And match each expectedOutput == '#[2]'
      #And match response
  

 

