# QwilAPI::UserSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**email** | **String** |  | 
**name** | **String** | DEPRECATED: The full name of the contractor. Use first_name/last_name instead. | 
**first_name** | **String** | First name, if the user is an individual. Leave blank if this user is a company. | 
**last_name** | **String** | Last name, if the user is an individual. Leave blank if this user is a company. | 
**business_name** | **String** | Business name. Only use this field if this user is a business entity. | 
**contractor_type** | **String** |  | 
**default_account** | **String** | Default account to use for payment of unpaid income. | 
**kyc_status** | **String** | Status of the User&#39;s KYC check. | 
**tax_savings_account** | **String** | Account to use for tax savings. | 
**tax_savings_percent** | **String** | The percent of income to be withheld for tax savings purposes. | 
**use_plaid** | **BOOLEAN** | Feature flag specifying if Plaid integration should be used. | 
**use_income_requests** | **BOOLEAN** | Feature flag specifying if IncomeRequests should be enabled for this user. | 
**use_tax_savings** | **BOOLEAN** | Feature flag specifying if tax savings should be enabled. | 
**is_auto_cashout_enabled** | **BOOLEAN** | Whether or not all income should be immediately cashed out for this user. | 
**income** | **String** | URL of the endpoint describing the User&#39;s Income. | 
**cashouts** | **String** | URL of the endpoint describing the User&#39;s Cashouts. | 
**receivables** | **String** | URL of the endpoint describing the User&#39;s Cashouts. | 
**accounts** | **String** | URL of the endpoint describing the User&#39;s Accounts. | 
**administered_platforms** | **String** | The platforms that this User is an Admin for. | 
**cashout_available** | **String** | The dollar amount available for Cashout. | 
**unpaid_income** | **String** | The dollar amount of Income not yet paid (Cashout/Rebate). | 
**tax_savings** | **String** | URL for tax savings information for the given User. | 
**platform** | **String** | URL of the platform that the User is contracting for. | 
**platform_summary** | [**PlatformSummarySerializer**](PlatformSummarySerializer.md) |  | 
**platform_membership_requests** | **String** | URL of the list of platform membership requests. | 
**income_requests** | **String** | URL of the list of income requests. | 
**is_platform_admin** | **String** | Flag specifying if the User has access to the Platform Admin UI. | 
**has_password** | **String** | Flag specifying if the User has set their password. | 
**cashout_fee_percent** | **String** | Percentage amount charged for each Cashout. | 
**personal_information** | [**PersonalInformationSerializer**](PersonalInformationSerializer.md) |  | 
**calculate_cashout_available** | **String** | Calculate what fees would be charged for a specific Cashout amount. | 
**managers** | **Array&lt;String&gt;** |  | 


