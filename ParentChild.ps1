#ParentInline cmdlet

 

Connect-AzAccount -Identity

 

Start-AzAutomationRunbook `

    -AutomationAccountName "myAutoAcc" `

    -ResourceGroupName "ResGrp" `

    -Name "ChildRunbook" `

    -Wait

 