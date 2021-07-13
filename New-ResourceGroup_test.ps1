# to run the test
# Invoke-Pester .\New-ResourceGroup_test.ps1

Describe "New-ResourceGroup" {

    $location = 'eastus2'
    $name = 'cloudskills'

    It "Name should be cloudskills"{
    $name| Should be cloudskills
    }
    
    It "Location should be eastus2"{
    $location| Should be eastus2
    }

}