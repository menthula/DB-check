$data=Invoke-Sqlcmd -Query "SELECT *  FROM [DA4OPS].[OPS].[EMSDatabase]" -ServerInstance "USPRNHMENTHULA7\DA"
$data | out-file 'C:\PSsamples\test1.text'
Write-Host "Done"
