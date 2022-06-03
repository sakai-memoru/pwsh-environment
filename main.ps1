function process($msg){
  # Write-Host 'Hello, World!'
  echo "Hello, $msg !"
}

## --------------- ## entry point
#
# variables
$name = "pwsh"

process $name
