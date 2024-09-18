i = 1
Get-ChildItem -Path . -Filter "*.c" | ForEach-Object {
    $newName = "ex$i.c"
    Rename-Item -Path $_.FullName -NewName $newName
    $i++
}
