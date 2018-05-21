<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    Untitled
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

#region begin GUI{ 

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '400,400'
$Form.text                       = "Form"
$Form.TopMost                    = $false

$Rdmultiple                      = New-Object system.Windows.Forms.RadioButton
$Rdmultiple.text                 = "Multiple Users"
$Rdmultiple.AutoSize             = $true
$Rdmultiple.width                = 104
$Rdmultiple.height               = 20
$Rdmultiple.location             = New-Object System.Drawing.Point(12,91)
$Rdmultiple.Font                 = 'Microsoft Sans Serif,10'

$TxtCsvLocation                  = New-Object system.Windows.Forms.TextBox
$TxtCsvLocation.multiline        = $false
$TxtCsvLocation.width            = 104
$TxtCsvLocation.height           = 20
$TxtCsvLocation.location         = New-Object System.Drawing.Point(12,128)
$TxtCsvLocation.Font             = 'Microsoft Sans Serif,10'

$RdSingle                        = New-Object system.Windows.Forms.RadioButton
$RdSingle.text                   = "Single User"
$RdSingle.AutoSize               = $true
$RdSingle.width                  = 104
$RdSingle.height                 = 20
$RdSingle.location               = New-Object System.Drawing.Point(12,180)
$RdSingle.Font                   = 'Microsoft Sans Serif,10'

$TxtFirstName                    = New-Object system.Windows.Forms.TextBox
$TxtFirstName.multiline          = $false
$TxtFirstName.width              = 104
$TxtFirstName.height             = 20
$TxtFirstName.location           = New-Object System.Drawing.Point(12,206)
$TxtFirstName.Font               = 'Microsoft Sans Serif,10'

$SelectSchName                   = New-Object system.Windows.Forms.ComboBox
$SelectSchName.text              = "School Name"
$SelectSchName.width             = 104
$SelectSchName.height            = 20
$SelectSchName.Anchor            = 'top,bottom,left'
$SelectSchName.location          = New-Object System.Drawing.Point(12,34)
$SelectSchName.Font              = 'Microsoft Sans Serif,10'

$TxtLastName                     = New-Object system.Windows.Forms.TextBox
$TxtLastName.multiline           = $false
$TxtLastName.width               = 104
$TxtLastName.height              = 20
$TxtLastName.location            = New-Object System.Drawing.Point(12,250)
$TxtLastName.Font                = 'Microsoft Sans Serif,10'

$BtnStart                        = New-Object system.Windows.Forms.Button
$BtnStart.text                   = "Create"
$BtnStart.width                  = 60
$BtnStart.height                 = 30
$BtnStart.location               = New-Object System.Drawing.Point(302,340)
$BtnStart.Font                   = 'Microsoft Sans Serif,10'

$TxtTitle                        = New-Object system.Windows.Forms.TextBox
$TxtTitle.multiline              = $false
$TxtTitle.width                  = 104
$TxtTitle.height                 = 20
$TxtTitle.location               = New-Object System.Drawing.Point(12,296)
$TxtTitle.Font                   = 'Microsoft Sans Serif,10'

$ChkCreateMbx                    = New-Object system.Windows.Forms.CheckBox
$ChkCreateMbx.text               = "checkBox"
$ChkCreateMbx.AutoSize           = $false
$ChkCreateMbx.width              = 95
$ChkCreateMbx.height             = 20
$ChkCreateMbx.location           = New-Object System.Drawing.Point(12,350)
$ChkCreateMbx.Font               = 'Microsoft Sans Serif,10'

$Form.controls.AddRange(@($Rdmultiple,$TxtCsvLocation,$RdSingle,$TxtFirstName,$SelectSchName,$TxtLastName,$BtnStart,$TxtTitle,$ChkCreateMbx))

#region gui events {
$BtnStart.Add_Click({  })
$ChkCreateMbx.Add_EnabledChanged({  })
#endregion events }

#endregion GUI }


#Write your logic code here

[void]$Form.ShowDialog()