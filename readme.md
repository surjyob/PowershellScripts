# CloudSkills BootCamp Code like a Pro in PowerShell

The code is a basic one to check some basic functionalities 

## WIP

As mentioned above this is kind of WIP code which will require fine tuning

Sample to upload formatted code 
"
https://github.com/MicrosoftDocs/PowerShell-Docs/issues/1511#issuecomment-322099983
"

## Example

```powershell

function NewResourceGroup {
    [cmdletbinding()]

    param (

        [parameter(Mandatory)]
        [string]$rgName,

        [parameter(Mandatory)]
        [string]$location
    )

    $params = @{
        'Name' = $rgName
        'Location' = $location
    }
    New-AzResourceGroup @params
}

NewResourceGroup -rgname cloudskillsbootcamp -location eastus

```

## Testing

Unit tests have been performed on the module
