$ids = @(
    "rw7n9qg", "fdbhhx7", "chin5uq", "6z1uqw7", "cmx86o6", "s1mg88x",
    "bvonnu8", "f3s4f94", "d28ax3q", "k0p99xp", "hpdji9d", "obn9k82",
    "d93dniy", "s5fn8yq", "wu4pcna", "ix6rpma", "kljw00c"
)

$results = @()

foreach ($id in $ids) {
    try {
        $response = Invoke-RestMethod -Uri "https://api.mangaupdates.com/v1/series/$id" -Method Get
        $results += $response
    }
    catch {
        Write-Host "Failed to fetch $id"
    }
    Start-Sleep -Seconds 1
}

$results | ConvertTo-Json -Depth 5 > "mu_metadata.json"
