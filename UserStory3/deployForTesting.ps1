param (
    [string]$environment
)
 
function DeployToDev {
    Write-Host "Deploying to Dev environment..."
    az deployment group create --resource rg-david-schaefer --template-file C:\Users\David.Schaefer\DevOps\UserStory2\userStoryTwo.bicep --parameters C:\Users\David.Schaefer\DevOps\UserStory2\parameters.dev.json --confirm-with-what-if
}
 
function DeployToTest {
    Write-Host "Deploying to Test environment..."
    az deployment group create --resource rg-david-schaefer --template-file C:\Users\David.Schaefer\DevOps\UserStory2\userStoryTwo.bicep --parameters C:\Users\David.Schaefer\DevOps\UserStory2\parameters.test.json --confirm-with-what-if
}
 
function DeployToProd {
    Write-Host "Deploying to Prod environment..."
    az deployment group create --resource rg-david-schaefer --template-file .\DevOps\UserStory2\userStoryTwo.bicep --parameters .\DevOps\UserStory2\parameters.prod.json --confirm-with-what-if
}
 
# Main script logic
if ($environment -eq 'dev') {
    DeployToDev
}
elseif ($environment -eq 'test') {
    DeployToTest
}
elseif ($environment -eq 'prod') {
    DeployToProd
}
else {
    Write-Host "Invalid environment parameter. Please use 'dev', 'test', or 'prod'."
}