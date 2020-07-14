#Start-Process 
$ie = New-Object -com InternetExplorer.Application
#"InternetExplorer.Application"
$ie.Navigate("https://one.prat.idf.il/hp")
$ie.visible = $true
#Create a FailureCount variable
sleep 30

$app = New-Object -ComObject Shell.Application
$RandomPage = $app.Windows() | where {$_.LocationURL -like     "https://one.prat.idf.il/hp"}

#Check to see if page has opened
if( $RandomPage.visible -eq $true)
{
Echo "Random Page is available"
sleep 10
$RandomPage.document.documentElement.getElementsByClassName('icon').Click()
}
else
{
echo "Page not loaded"
}