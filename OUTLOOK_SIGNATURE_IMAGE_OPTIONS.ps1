# USE BELOW TO CHANGE SIGNATURE NAME
$Outlook_Signature_Name = "NAME"

# GET UPN TO DOUBLE CHECK EMAIL
$User_UPN = whoami /upn

# WIN FORM DEFAULTS
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

# WIN FORM INPUTS AND LABELS
$Input_Form = New-Object System.Windows.Forms.Form
$Input_Form.Text = 'Signature'
$Input_Form.Size = New-Object System.Drawing.Size(300,470)
$Input_Form.StartPosition = 'CenterScreen'

# DISABLE MAXIMIZE
$Input_Form.MaximizeBox = $false

$Group_Box = New-Object System.Windows.Forms.GroupBox
$Group_Box.Location = '10,10'
$Group_Box.Size = '260,95'
$Group_Box.Text = "Option1"
$Input_Form.Controls.Add($Group_Box)

$Radio1 = New-Object System.Windows.Forms.RadioButton
$Radio1.Location = New-Object System.Drawing.Point(10,15);
$Radio1.Size = New-Object System.Drawing.Size(200,20)
$Radio1.Text = "Radio Option 1"
$Radio1.Checked = $true
$Group_Box.Controls.Add($Radio1)

$Radio2 = New-Object System.Windows.Forms.RadioButton
$Radio2.Location = New-Object System.Drawing.Point(10,35);
$Radio2.Size = New-Object System.Drawing.Size(200,20)
$Radio2.Text = "Radio Option 2"
$Group_Box.Controls.Add($Radio2)

$Radio3 = New-Object System.Windows.Forms.RadioButton
$Radio3.Location = New-Object System.Drawing.Point(10,55);
$Radio3.Size = New-Object System.Drawing.Size(200,20)
$Radio3.Text = "Radio Option 3"
$Group_Box.Controls.Add($Radio3)

$Radio4 = New-Object System.Windows.Forms.RadioButton
$Radio4.Location = New-Object System.Drawing.Point(10,75);
$Radio4.Size = New-Object System.Drawing.Size(200,15)
$Radio4.Text = "Radio Option 4"
$Group_Box.Controls.Add($Radio4)

$Group_Box2 = New-Object System.Windows.Forms.GroupBox
$Group_Box2.Location = '10,110'
$Group_Box2.Size = '260,60'
$Group_Box2.Text = "Option2"
$Input_Form.Controls.Add($Group_Box2)

$Radio5 = New-Object System.Windows.Forms.RadioButton
$Radio5.Location = New-Object System.Drawing.Point(10,15);
$Radio5.Size = New-Object System.Drawing.Size(200,20)
$Radio5.Text = "Radio Option 5"
$Radio5.Checked = $true
$Group_Box2.Controls.Add($Radio5)

$Radio6 = New-Object System.Windows.Forms.RadioButton
$Radio6.Location = New-Object System.Drawing.Point(10,35);
$Radio6.Size = New-Object System.Drawing.Size(200,20)
$Radio6.Text = "Radio Option 6"
$Group_Box2.Controls.Add($Radio6)

$Link1 = New-Object System.Windows.Forms.Label
$Link1.Location = New-Object System.Drawing.Point(10,175)
$Link1.Size = New-Object System.Drawing.Size(130,20)
$Link1.Text = 'Link'
$Input_Form.Controls.Add($Link1)

$Input1 = New-Object System.Windows.Forms.TextBox
$Input1.Location = New-Object System.Drawing.Point(140,173)
$Input1.Size = New-Object System.Drawing.Size(130,20)
$Input_Form.Controls.Add($Input1)

$First_Name_Label = New-Object System.Windows.Forms.Label
$First_Name_Label.Location = New-Object System.Drawing.Point(10,200)
$First_Name_Label.Size = New-Object System.Drawing.Size(80,20)
$First_Name_Label.Text = 'First name'
$Input_Form.Controls.Add($First_Name_Label)

$First_Name_Input = New-Object System.Windows.Forms.TextBox
$First_Name_Input.Location = New-Object System.Drawing.Point(100,200)
$First_Name_Input.Size = New-Object System.Drawing.Size(170,20)
$Input_Form.Controls.Add($First_Name_Input)

$Last_Name_Label = New-Object System.Windows.Forms.Label
$Last_Name_Label.Location = New-Object System.Drawing.Point(10,220)
$Last_Name_Label.Size = New-Object System.Drawing.Size(80,20)
$Last_Name_Label.Text = 'Last name'
$Input_Form.Controls.Add($Last_Name_Label)

$Last_Name_Input = New-Object System.Windows.Forms.TextBox
$Last_Name_Input.Location = New-Object System.Drawing.Point(100,220)
$Last_Name_Input.Size = New-Object System.Drawing.Size(170,20)
$Input_Form.Controls.Add($Last_Name_Input)

$Job_Title_Label = New-Object System.Windows.Forms.Label
$Job_Title_Label.Location = New-Object System.Drawing.Point(10,240)
$Job_Title_Label.Size = New-Object System.Drawing.Size(80,20)
$Job_Title_Label.Text = 'Job title'
$Input_Form.Controls.Add($Job_Title_Label)

$Job_Title_Input = New-Object System.Windows.Forms.TextBox
$Job_Title_Input.Location = New-Object System.Drawing.Point(100,240)
$Job_Title_Input.Size = New-Object System.Drawing.Size(170,20)
$Input_Form.Controls.Add($Job_Title_Input)

$Email_Label = New-Object System.Windows.Forms.Label
$Email_Label.Location = New-Object System.Drawing.Point(10,260)
$Email_Label.Size = New-Object System.Drawing.Size(80,20)
$Email_Label.Text = 'Email address'
$Input_Form.Controls.Add($Email_Label)

$Email_Input = New-Object System.Windows.Forms.TextBox
$Email_Input.Location = New-Object System.Drawing.Point(100,260)
$Email_Input.Size = New-Object System.Drawing.Size(170,20)
$Email_Input.Text = "@example.co.uk"
$Input_Form.Controls.Add($Email_Input)

$Phone_Number_Label = New-Object System.Windows.Forms.Label
$Phone_Number_Label.Location = New-Object System.Drawing.Point(10,280)
$Phone_Number_Label.Size = New-Object System.Drawing.Size(80,20)
$Phone_Number_Label.Text = 'Phone number'
$Input_Form.Controls.Add($Phone_Number_Label)

$Phone_Number_Input = New-Object System.Windows.Forms.TextBox
$Phone_Number_Input.Location = New-Object System.Drawing.Point(100,280)
$Phone_Number_Input.Size = New-Object System.Drawing.Size(170,20)
$Phone_Number_Input.Text = "01263 513016"
$Input_Form.Controls.Add($Phone_Number_Input)

$Mobile_Number_Checkbox_Label = New-Object System.Windows.Forms.Label
$Mobile_Number_Checkbox_Label.Location = New-Object System.Drawing.Point(10,300)
$Mobile_Number_Checkbox_Label.Size = New-Object System.Drawing.Size(80,20)
$Mobile_Number_Checkbox_Label.Text = 'Mobile number'
$Input_Form.Controls.Add($Mobile_Number_Checkbox_Label)

$Mobile_Number_Checkbox = New-Object System.Windows.Forms.CheckBox
$Mobile_Number_Checkbox.Location = New-Object System.Drawing.Point(100,300)
$Mobile_Number_Checkbox.Size = New-Object System.Drawing.Size(10,20)
$Input_Form.Controls.Add($Mobile_Number_Checkbox)

# GREY OUT INPUT
$Mobile_Number_Input = New-Object System.Windows.Forms.TextBox
$Mobile_Number_Input.Location = New-Object System.Drawing.Point(120,300)
$Mobile_Number_Input.Size = New-Object System.Drawing.Size(150,20)
$Mobile_Number_Input.Enabled = $false
$Input_Form.Controls.Add($Mobile_Number_Input) 

# INPUT GREYED OUT UNTIL CHECKBOX TICKET - CLICK EVENT HANDLER
$Check_Clicked = {
    if ($Mobile_Number_Checkbox.Checked -eq $true) {
        $Mobile_Number_Input.Enabled = $true
    } else {
        $Mobile_Number_Input.Enabled = $false
    }
}
$Mobile_Number_Checkbox.Add_Click($Check_Clicked)

$okButton = New-Object System.Windows.Forms.Button
$okButton.Location = New-Object System.Drawing.Point(100,340)
$okButton.Size = New-Object System.Drawing.Size(100,23)
$okButton.Text = 'Add Signature'
$okButton.DialogResult = [System.Windows.Forms.DialogResult]::OK
$Input_Form.AcceptButton = $okButton
$Input_Form.Controls.Add($okButton)

$cancelButton = New-Object System.Windows.Forms.Button
$cancelButton.Location = New-Object System.Drawing.Point(100,365)
$cancelButton.Size = New-Object System.Drawing.Size(100,23)
$cancelButton.Text = 'Cancel'
$cancelButton.DialogResult = [System.Windows.Forms.DialogResult]::Cancel
$Input_Form.CancelButton = $cancelButton
$Input_Form.Controls.Add($cancelButton)

$Help_Label = New-Object System.Windows.Forms.Label
$Help_Label.Location = New-Object System.Drawing.Point(10,410)
$Help_Label.Size = New-Object System.Drawing.Size(300,20)
$Help_Label.Text = 'For any issues please email example@example.com'
$Help_Label.ForeColor = 'Blue'
$Input_Form.Controls.Add($Help_Label)

$Input_Form.Topmost = $true

$Form_Initialize = $Input_Form.ShowDialog()

if ($Form_Initialize -eq [System.Windows.Forms.DialogResult]::OK)
{
    $First_Name = $First_Name_Input.Text
    $Last_Name = $Last_Name_Input.Text
    $Job_Title = $Job_Title_Input.Text
    $Phone_Number = $Phone_Number_Input.Text
    $Email_Address = $Email_Input.Text
    $Mobile_Number = $Mobile_Number_Input.Text
    $Profile = $Input1.Text

    # UPN DETECTION IF EMAIL NOT SAME AS UPN
    if ($Email_Address -ne $User_UPN)
    {
        $UPN_Detection = [System.Windows.Forms.MessageBox]::Show("The email you entered ($Email_Address) is not the same as your UPN ($User_UPN). 
        
This error could happen because you mistyped your email or your UPN is different. 

If your UPN is different please first select the 'No' button to use the email address you entered. 

If signature fails to add please re-run this program and select 'Yes' to use your UPN", 'UPN Error', 'YesNoCancel', 'Warning')

        if ($UPN_Detection -eq [System.Windows.Forms.DialogResult]::Yes)
        {
            $Email_Address = $User_UPN
        } else {
            $Email_Address = $Email_Address
        }
    }

    if ($Radio1.Checked) {
        $Main_IMG = 'example.png'
    } elseif ($Radio2.Checked) {
        $Main_IMG = 'example.png'
    } elseif ($Radio3.Checked) {
        $Main_IMG = 'example.png'
    } else {
        $Main_IMG = ''
    }

    # SIGNATURE NAME TO ADD TO FILE
    $Signature_Name = "$Outlook_Signature_Name" + " " + "("+$Email_Address+")"

    # CREATE HTM FILE
    New-Item $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -ItemType File

    # CREATE RTF FILE
    New-Item $env:APPDATA\Microsoft\Signatures\$Signature_Name.rtf -ItemType File

    # CREATE TXT FILE
    New-Item $env:APPDATA\Microsoft\Signatures\$Signature_Name.txt -ItemType File

    # ADD HTM CONTENT AND CSS STYLING TO HTM FILE
Set-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<!DOCTYPE html>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
</head>
<p>test</p>
"@
if ($Radio1.Checked -or $Radio2.Checked -or $Radio3.Checked) {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<a href='$Profile'><img style='border:none;'width='272'; height='54'; src=$Main_IMG></a>
<p></p><br>
"@
}
if ( ($Mobile_Number_Checkbox.Checked -eq $true) -and ($Mobile_Number -ne "") ) {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<table width='610' style='border-top: 2.5px solid #0c3c60;font-family:arial;font-size:9.0pt;color:#0c3c60'>
<tr height='0' style='font-family:arial;font-size:9.0pt;color:#0c3c60'></tr>
</table>
<table width='600' cellspacing='0' cellpadding='0' style='font-family:arial;font-size:9.0pt;color:#0c3c60'>
<td style='vertical-align:middle;padding-right:0px;font-family:arial;font-size:9.0pt;color:#0c3c60'>
<span style='display: inline-block;font-family:arial;font-size:9.0pt;color:#0c3c60'><img style='border:none;' width='324' height='93' src='example.png'></span>
"@
} else {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<table width='610' style='border-top: 2.5px solid #0c3c60;font-family:arial;font-size:9.0pt;color:#0c3c60'>
<tr height='4' style='font-family:arial;font-size:9.0pt;color:#0c3c60'></tr>
</table>
<table width='580' cellspacing='0' cellpadding='0' style='font-family:arial;font-size:9.0pt;color:#0c3c60'>
<td style='vertical-align:middle;padding-right:0px;font-family:arial;font-size:9.0pt;color:#0c3c60'>
<span style='display: inline-block;font-family:arial;font-size:9.0pt;color:#0c3c60'><img style='border:none;' width='287' height='82' src='example.png'></span>
"@
}
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
</td>
<td style='vertical-align: middle;color:#000000;font-size:9.0pt;font-family:arial;text-align:left'>
<span style='color:#4BC4D1'>&#128222;&nbsp;</span> <span style='font-family:arial;font-size:9.0pt;color:#0c3c60'>$Phone_Number</span><br>
"@
if ( ($Mobile_Number_Checkbox.Checked -eq $true) -and ($Mobile_Number -ne "") ) {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<span style='color:#4BC4D1'>&#128241;&nbsp;</span> <span style='font-family:arial;font-size:9.0pt;color:#0c3c60'>$Mobile_Number</span><br>
"@
}
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@
if ( ($Mobile_Number_Checkbox.Checked -eq $true) -and ($Mobile_Number -ne "") ) {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@
} else {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@
}
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@
if ($Radio5.Checked) {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@
} else {
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@
}
Add-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.htm -Value @"
<p>example</p>
"@


# ADD HTM CONTENT AND CSS STYLING TO RTF FILE
Set-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.rtf -Value @"
"@

# ADD INFO TO TXT FILE
Set-Content $env:APPDATA\Microsoft\Signatures\$Signature_Name.txt -Value @"
$First_Name
$Last_Name
$Job_Title
$Phone_Number
"@

# GET OUTLOOK PROFILE NAME / THIS IS USUALLY JUST OUTLOOK BUT JUST INCASE IT'S DIFFERENT
$Outlook_Profile_Name = Get-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Outlook" -Name DefaultProfile | Select-Object -ExpandProperty DefaultProfile

# GET SIGNATURE CONFIG
$Outlook_Profile_Location = Get-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Office\16.0\Outlook\Profiles\$Outlook_Profile_Name\9375CFF0413111d3B88A00104B2A6676\*" | Where-Object { $_."Account Name" -eq $Email_Address } | Select-Object -ExpandProperty pspath

# SET  NEW EMAIL SIGNATURE
New-ItemProperty -Path $Outlook_Profile_Location -Name "New Signature" -Value $Signature_Name -Force -ErrorAction stop

# SET REPLY SIGNATURE
New-ItemProperty -Path $Outlook_Profile_Location -Name "Reply-Forward Signature" -Value $Signature_Name -Force -ErrorAction stop

# DISPLAY SUCCESS MESSAGE
[system.windows.forms.messageBox]::Show('Signature has been successfully added')

# IF CANCEL IS CLICKED CLOSE THE GUI
} else {
    $Input_Form.Close()
}