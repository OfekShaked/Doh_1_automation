# Doh_1_automation
let's automate the new army program to auto sign in for us every day
I started this automation progress by installing an addon called UI.vision to chrome that automates opening the website and clicking (im in base) button
then connected it with powershell to run it with a code, wrote the power shell script to open the chrome addon.
i used the windows tool called task scheduler to open the the script every day sunday-thursday.
Doh_1_fill.zip file is the UI.vision code
Doh1Script.ps1 is the powershell code


After some work i learned how to work with the workshell to create a script that does not use the chrome addon
the script open explorer then open the doh1 website and clicks im in base.
im using task scheduler to execute this script once a day in a specific hour.
script file name is TestForAut0oSuper.ps1
