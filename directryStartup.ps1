# 開きたいフォルダを記述
$path1 = "G:\共有ドライブ\新7G共有_2022年度\BTSJライン\3　データ系2022\2022-計画実績集計&価格調査集計\プレミアム旗艦店"
$path2 = "G:\共有ドライブ\新7G共有_2022年度\BTSJライン\3　データ系2022\PYR実績集計　山口（け）"
$path3 = "G:\共有ドライブ\新7G共有_2022年度\BTSJライン\3　データ系2022\PFG"
$path4 = "G:\共有ドライブ\新7G共有_2022年度\BTSJライン\3　データ系2022\BRJ表彰【毎月更新】"
$path5 = "G:\共有ドライブ\6G共有データ\05_AGF\23秋期製品登録\23年秋_製品登録情報\作業支援プログラム"

$pathList = $path1, $path2, $path3, $path4, $path5
# Write-Output "$pathList"

foreach ($path in $pathList) {

    Invoke-Item $path
}