function process($msg){
  # Write-Host 'Hello, World!'
  echo "Hello, $msg !"
}

## --------------- ## entry point
$name = "pwsh"
process $name
