foreach($sourceFile in (Get-ChildItem -filter '*.zip'))
{
  Expand-Archive -LiteralPath .\$sourceFile -DestinationPath .
}
