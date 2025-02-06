Feature: Add place validations

Scenario: Verify if place is being added successfully using add place API
Given  Add place API payload
When  user calls add place api with http post request
Then  the api call is successful with status code 200 and no other call is there s
And  status in response body is ok


