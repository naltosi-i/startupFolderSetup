﻿# 開きたいフォルダを記述
$path1 = ""
$path2 = ""
$path3 = ""
$path4 = ""
$path5 = ""

$pathList = $path1, $path2, $path3, $path4, $path5
# Write-Output "$pathList"

foreach ($path in $pathList) {

    Invoke-Item $path
}
