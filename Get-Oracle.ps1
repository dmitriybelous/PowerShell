param (
 [string]$instance = "dev"
 )
try
{
 Invoke-Expression "sqlplus user/password@$instance"
}
catch
{
 write-host ("Could not access Oracle database")
}