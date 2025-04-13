# This is the script to move devices between different organization groups in Workspace One. It contains details of authentication and endpoints. The only information which needs to be updated are: "Details of the device in the sample .csv file", "details of the new OG group ID"

#Sample CSV File: The sample .csv file needs to be have the following header: deviceid | username | serialnumber

#-------------------- DO NOT MODIFY BELOW THIS LINE -------------------

#API Credentials and Workspace One URL

$SourceApiKey = "OyeGrzrEI7RBQWVL5VcJrBqtvit2EZqGiQqyEO5Zwb8="
$body = @{
     "grant_type" = "client_credentials"
     "client_id" = "aa3a5479e7a042218df6a13bc2249138"
     "client_secret" = "986BDAEBAED0725A01A59A7FC4969C59"
}

#header information

$headers =@{
     "Content_Type" = "application/x-www-form-urlencoded"
}