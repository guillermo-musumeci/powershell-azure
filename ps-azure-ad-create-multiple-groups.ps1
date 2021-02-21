for ($i=1; $i -le 10; $i++) {
  $Group="Kopi-DevGrp$i";
  New-AzureADGroup -DisplayName $Group -MailEnabled $false -SecurityEnabled $true -MailNickName "NotSet";
}
