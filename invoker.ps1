# Set the API key
$apiKey = 'YOUR_API_KEY' #between simple quotes
 
<#
Example, if you would provide the data directly in the script
$jsonContent = '{"sample": "Hello Worlde"}'
#>

# Read the content from the "data.json" file
$jsonContent = Get-Content -Path "output.json" -Raw

# Set the URL for the JSONBin update API
$url = "https://api.jsonbin.io/v3/b/<YOUR_BIN_ID>"

# Build the headers as a hashtable
$headers = @{
    "Content-Type" = "application/json"
    "X-Access-Key" = $apiKey
}

try {
    # Invoke the API using Invoke-RestMethod
    $response = Invoke-RestMethod -Uri $url -Method PUT -Headers $headers -Body $jsonContent

    # Check if the request was successful
    if ($response) {
        Write-Host "Successfully updated the JSONBin content."
    } else {
        Write-Host "Error updating JSONBin."
    }
} catch {
    Write-Host "Error updating JSONBin: $_"
}