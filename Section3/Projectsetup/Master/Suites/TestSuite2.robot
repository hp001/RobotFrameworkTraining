*** Settings ***
Resource    ../FunctionLibrary/Common/CommonFunctions1.robot
Suite Setup    PerformImport

*** Test Cases ***
TC1
    Log    ${data1}

TC2
    Log    ${config1}
    
TC3
    SpecificFunction2
    