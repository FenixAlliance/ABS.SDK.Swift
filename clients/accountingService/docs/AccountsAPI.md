# AccountsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aggregateAccountsBalanceAsync**](AccountsAPI.md#aggregateaccountsbalanceasync) | **GET** /api/v2/AccountingService/Accounts/Aggregate/Balance | Aggregate accounts balance
[**balanceAccountAsync**](AccountsAPI.md#balanceaccountasync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Balance | Balance account
[**balanceRootAccountAsync**](AccountsAPI.md#balancerootaccountasync) | **POST** /api/v2/AccountingService/Accounts/Root/Balance | Balance root account
[**createAccountAsync**](AccountsAPI.md#createaccountasync) | **POST** /api/v2/AccountingService/Accounts | Get root accounts
[**createAccountCreditAsync**](AccountsAPI.md#createaccountcreditasync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Credits | Create account credit
[**createAccountDebitAsync**](AccountsAPI.md#createaccountdebitasync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Debits | Create account debit
[**createAccountEntryAsync**](AccountsAPI.md#createaccountentryasync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Entries | Create account entry
[**createAccountRelationAsync**](AccountsAPI.md#createaccountrelationasync) | **POST** /api/v2/AccountingService/Accounts/Relations | Create account relation
[**createAccountTypeAsync**](AccountsAPI.md#createaccounttypeasync) | **POST** /api/v2/AccountingService/Accounts/Types | Create account type
[**deleteAccountAsync**](AccountsAPI.md#deleteaccountasync) | **DELETE** /api/v2/AccountingService/Accounts/{accountId} | Delete an account
[**deleteAccountEntryAsync**](AccountsAPI.md#deleteaccountentryasync) | **DELETE** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Delete account entry
[**deleteAccountRelationAsync**](AccountsAPI.md#deleteaccountrelationasync) | **DELETE** /api/v2/AccountingService/Accounts/Relations/{accountRelationId} | Delete account relation
[**deleteAccountTypeAsync**](AccountsAPI.md#deleteaccounttypeasync) | **DELETE** /api/v2/AccountingService/Accounts/Types/{accountTypeId} | Delete account type
[**getAccountAggregateAsync**](AccountsAPI.md#getaccountaggregateasync) | **POST** /api/v2/AccountingService/Accounts/Aggregate | Get account aggregate
[**getAccountCreditsAsync**](AccountsAPI.md#getaccountcreditsasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Credits | Get account credits
[**getAccountCreditsCountAsync**](AccountsAPI.md#getaccountcreditscountasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Credits/Count | Get account credits count
[**getAccountDebitsAsync**](AccountsAPI.md#getaccountdebitsasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Debits | Get account debits
[**getAccountDebitsCountAsync**](AccountsAPI.md#getaccountdebitscountasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Debits/Count | Get account debits count
[**getAccountDetailsAsync**](AccountsAPI.md#getaccountdetailsasync) | **GET** /api/v2/AccountingService/Accounts/{accountId} | Get account details
[**getAccountEntriesAsync**](AccountsAPI.md#getaccountentriesasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries | Get account entries
[**getAccountEntryAsync**](AccountsAPI.md#getaccountentryasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Get account entry
[**getAccountRelationsAsync**](AccountsAPI.md#getaccountrelationsasync) | **GET** /api/v2/AccountingService/Accounts/Relations | Get account relations
[**getAccountRelationsCountAsync**](AccountsAPI.md#getaccountrelationscountasync) | **GET** /api/v2/AccountingService/Accounts/Relations/Count | Get account relations count
[**getAccountTypeByIdAsync**](AccountsAPI.md#getaccounttypebyidasync) | **GET** /api/v2/AccountingService/Accounts/Types/{accountTypeId} | Get account type by ID
[**getAccountTypesAsync**](AccountsAPI.md#getaccounttypesasync) | **GET** /api/v2/AccountingService/Accounts/Types | Get account types
[**getAccountTypesCountAsync**](AccountsAPI.md#getaccounttypescountasync) | **GET** /api/v2/AccountingService/Accounts/Types/Count | Get account types count
[**getAccountsAsync**](AccountsAPI.md#getaccountsasync) | **GET** /api/v2/AccountingService/Accounts | Creates a new account
[**getAccountsCountAsync**](AccountsAPI.md#getaccountscountasync) | **GET** /api/v2/AccountingService/Accounts/Count | Get the number of accounts
[**getChartsOfAccountsAsync**](AccountsAPI.md#getchartsofaccountsasync) | **GET** /api/v2/AccountingService/Accounts/ChartsOfAccounts | Get charts of accounts
[**getChildAccountsAsync**](AccountsAPI.md#getchildaccountsasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Children | Get child accounts
[**getCreditAccountEntriesAsync**](AccountsAPI.md#getcreditaccountentriesasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries/Credit | Get credit account entries
[**getDebitAccountEntriesAsync**](AccountsAPI.md#getdebitaccountentriesasync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries/Debit | Get debit account entries
[**getRootAccountsAsync**](AccountsAPI.md#getrootaccountsasync) | **GET** /api/v2/AccountingService/Accounts/Root | Get root accounts
[**patchAccountAsync**](AccountsAPI.md#patchaccountasync) | **PATCH** /api/v2/AccountingService/Accounts/{accountId} | Patch an account
[**patchAccountEntryAsync**](AccountsAPI.md#patchaccountentryasync) | **PATCH** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Patch account entry
[**patchAccountRelationAsync**](AccountsAPI.md#patchaccountrelationasync) | **PATCH** /api/v2/AccountingService/Accounts/Relations/{accountRelationId} | Patch account relation
[**patchAccountTypeAsync**](AccountsAPI.md#patchaccounttypeasync) | **PATCH** /api/v2/AccountingService/Accounts/Types/{accountTypeId} | Patch account type
[**seedChartOfAccountsAsync**](AccountsAPI.md#seedchartofaccountsasync) | **POST** /api/v2/AccountingService/Accounts/ChartsOfAccounts/Seed | Seed chart of accounts
[**updateAccountAsync**](AccountsAPI.md#updateaccountasync) | **PUT** /api/v2/AccountingService/Accounts/{accountId} | Update an account
[**updateAccountEntryAsync**](AccountsAPI.md#updateaccountentryasync) | **PUT** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Update account entry
[**updateAccountRelationAsync**](AccountsAPI.md#updateaccountrelationasync) | **PUT** /api/v2/AccountingService/Accounts/Relations/{accountRelationId} | Update account relation
[**updateAccountTypeAsync**](AccountsAPI.md#updateaccounttypeasync) | **PUT** /api/v2/AccountingService/Accounts/Types/{accountTypeId} | Update account type


# **aggregateAccountsBalanceAsync**
```swift
    open class func aggregateAccountsBalanceAsync(tenantId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Aggregate accounts balance

Returns the sum of all account balances matching OData filters, normalized to the target currency using stored USD values.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Aggregate accounts balance
AccountsAPI.aggregateAccountsBalanceAsync(tenantId: tenantId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **currencyId** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balanceAccountAsync**
```swift
    open class func balanceAccountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountDtoEnvelope?, _ error: Error?) -> Void)
```

Balance account

Balance account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Balance account
AccountsAPI.balanceAccountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountDtoEnvelope**](AccountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balanceRootAccountAsync**
```swift
    open class func balanceRootAccountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountDtoListEnvelope?, _ error: Error?) -> Void)
```

Balance root account

Balance root account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Balance root account
AccountsAPI.balanceRootAccountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountAsync**
```swift
    open class func createAccountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountCreateDto: AccountCreateDto? = nil, completion: @escaping (_ data: AccountDtoListEnvelope?, _ error: Error?) -> Void)
```

Get root accounts

Get root accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountCreateDto = AccountCreateDto(id: 123, timestamp: Date(), group: false, frozen: false, name: "name_example", code: "code_example", path: "path_example", _prefix: "_prefix_example", currencyId: "currencyId_example", contactId: "contactId_example", accountTypeId: "accountTypeId_example", parentAccountId: "parentAccountId_example", accountCategory: "accountCategory_example") // AccountCreateDto |  (optional)

// Get root accounts
AccountsAPI.createAccountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountCreateDto: accountCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountCreateDto** | [**AccountCreateDto**](AccountCreateDto.md) |  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountCreditAsync**
```swift
    open class func createAccountCreditAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountingEntryCreateDto: AccountingEntryCreateDto? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Create account credit

Create account credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountingEntryCreateDto = AccountingEntryCreateDto(id: 123, timestamp: Date(), description: "description_example", date: Date(), amount: 123, currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", journalEntryId: "journalEntryId_example", accountingEntryType: "accountingEntryType_example") // AccountingEntryCreateDto |  (optional)

// Create account credit
AccountsAPI.createAccountCreditAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountingEntryCreateDto: accountingEntryCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountingEntryCreateDto** | [**AccountingEntryCreateDto**](AccountingEntryCreateDto.md) |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountDebitAsync**
```swift
    open class func createAccountDebitAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountingEntryCreateDto: AccountingEntryCreateDto? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Create account debit

Create account debit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountingEntryCreateDto = AccountingEntryCreateDto(id: 123, timestamp: Date(), description: "description_example", date: Date(), amount: 123, currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", journalEntryId: "journalEntryId_example", accountingEntryType: "accountingEntryType_example") // AccountingEntryCreateDto |  (optional)

// Create account debit
AccountsAPI.createAccountDebitAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountingEntryCreateDto: accountingEntryCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountingEntryCreateDto** | [**AccountingEntryCreateDto**](AccountingEntryCreateDto.md) |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountEntryAsync**
```swift
    open class func createAccountEntryAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountingEntryCreateDto: AccountingEntryCreateDto? = nil, completion: @escaping (_ data: AccountingEntryDtoEnvelope?, _ error: Error?) -> Void)
```

Create account entry

Create account entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountingEntryCreateDto = AccountingEntryCreateDto(id: 123, timestamp: Date(), description: "description_example", date: Date(), amount: 123, currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", journalEntryId: "journalEntryId_example", accountingEntryType: "accountingEntryType_example") // AccountingEntryCreateDto |  (optional)

// Create account entry
AccountsAPI.createAccountEntryAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountingEntryCreateDto: accountingEntryCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountingEntryCreateDto** | [**AccountingEntryCreateDto**](AccountingEntryCreateDto.md) |  | [optional] 

### Return type

[**AccountingEntryDtoEnvelope**](AccountingEntryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountRelationAsync**
```swift
    open class func createAccountRelationAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountRelationCreateDto: AccountRelationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create account relation

Create account relation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountRelationCreateDto = AccountRelationCreateDto(id: 123, timestamp: Date(), accountId: "accountId_example", type: "type_example") // AccountRelationCreateDto |  (optional)

// Create account relation
AccountsAPI.createAccountRelationAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountRelationCreateDto: accountRelationCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountRelationCreateDto** | [**AccountRelationCreateDto**](AccountRelationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountTypeAsync**
```swift
    open class func createAccountTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountTypeCreateDto: AccountTypeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create account type

Create account type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountTypeCreateDto = AccountTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // AccountTypeCreateDto |  (optional)

// Create account type
AccountsAPI.createAccountTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountTypeCreateDto: accountTypeCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountTypeCreateDto** | [**AccountTypeCreateDto**](AccountTypeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountAsync**
```swift
    open class func deleteAccountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an account

Delete an account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an account
AccountsAPI.deleteAccountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountEntryAsync**
```swift
    open class func deleteAccountEntryAsync(tenantId: UUID, accountId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete account entry

Delete account entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete account entry
AccountsAPI.deleteAccountEntryAsync(tenantId: tenantId, accountId: accountId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountRelationAsync**
```swift
    open class func deleteAccountRelationAsync(tenantId: UUID, accountRelationId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete account relation

Delete account relation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountRelationId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete account relation
AccountsAPI.deleteAccountRelationAsync(tenantId: tenantId, accountRelationId: accountRelationId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountRelationId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountTypeAsync**
```swift
    open class func deleteAccountTypeAsync(tenantId: UUID, accountTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete account type

Delete account type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete account type
AccountsAPI.deleteAccountTypeAsync(tenantId: tenantId, accountTypeId: accountTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountAggregateAsync**
```swift
    open class func getAccountAggregateAsync(tenantId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, accountDto: [AccountDto]? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get account aggregate

Get account aggregate.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountDto = [AccountDto(id: "id_example", timestamp: Date(), group: false, frozen: false, name: "name_example", code: "code_example", path: "path_example", title: "title_example", _prefix: "_prefix_example", balance: 123, currencyId: "currencyId_example", contactId: "contactId_example", accountType: "accountType_example", qualifiedName: "qualifiedName_example", accountTypeId: "accountTypeId_example", debitsBalance: 123, creditsBalance: 123, balanceInUsd: 123, debitsBalanceInUsd: 123, creditsBalanceInUsd: 123, forexRate: 123, parentAccountId: "parentAccountId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", childrenAccountsCount: 123, accountCategory: "accountCategory_example", balanceAmount: Money(amount: 123, currency: CurrencyId(value: "value_example", code: "code_example", country: "country_example")), creditsBalanceAmount: nil, debitsBalanceAmount: nil, balanceAmountInUsd: nil, debitsBalanceAmountInUsd: nil, creditsBalanceAmountInUsd: nil)] // [AccountDto] |  (optional)

// Get account aggregate
AccountsAPI.getAccountAggregateAsync(tenantId: tenantId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountDto: accountDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **currencyId** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountDto** | [**[AccountDto]**](AccountDto.md) |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountCreditsAsync**
```swift
    open class func getAccountCreditsAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get account credits

Get account credits.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account credits
AccountsAPI.getAccountCreditsAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountCreditsCountAsync**
```swift
    open class func getAccountCreditsCountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get account credits count

Get account credits count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account credits count
AccountsAPI.getAccountCreditsCountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountDebitsAsync**
```swift
    open class func getAccountDebitsAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get account debits

Get account debits.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account debits
AccountsAPI.getAccountDebitsAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountDebitsCountAsync**
```swift
    open class func getAccountDebitsCountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get account debits count

Get account debits count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account debits count
AccountsAPI.getAccountDebitsCountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountDetailsAsync**
```swift
    open class func getAccountDetailsAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountDtoEnvelope?, _ error: Error?) -> Void)
```

Get account details

Get account details.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account details
AccountsAPI.getAccountDetailsAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountDtoEnvelope**](AccountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountEntriesAsync**
```swift
    open class func getAccountEntriesAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get account entries

Get account entries.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account entries
AccountsAPI.getAccountEntriesAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountEntryAsync**
```swift
    open class func getAccountEntryAsync(tenantId: UUID, accountId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingEntryDtoEnvelope?, _ error: Error?) -> Void)
```

Get account entry

Get account entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account entry
AccountsAPI.getAccountEntryAsync(tenantId: tenantId, accountId: accountId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingEntryDtoEnvelope**](AccountingEntryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountRelationsAsync**
```swift
    open class func getAccountRelationsAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountRelationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get account relations

Get account relations.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account relations
AccountsAPI.getAccountRelationsAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountRelationDtoListEnvelope**](AccountRelationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountRelationsCountAsync**
```swift
    open class func getAccountRelationsCountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get account relations count

Get account relations count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account relations count
AccountsAPI.getAccountRelationsCountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountTypeByIdAsync**
```swift
    open class func getAccountTypeByIdAsync(tenantId: UUID, accountTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get account type by ID

Get account type by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account type by ID
AccountsAPI.getAccountTypeByIdAsync(tenantId: tenantId, accountTypeId: accountTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountTypeDtoEnvelope**](AccountTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountTypesAsync**
```swift
    open class func getAccountTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get account types

Get account types.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account types
AccountsAPI.getAccountTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountTypeDtoListEnvelope**](AccountTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountTypesCountAsync**
```swift
    open class func getAccountTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get account types count

Get account types count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get account types count
AccountsAPI.getAccountTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsAsync**
```swift
    open class func getAccountsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountDtoListEnvelope?, _ error: Error?) -> Void)
```

Creates a new account

Creates a new account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Creates a new account
AccountsAPI.getAccountsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountsCountAsync**
```swift
    open class func getAccountsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the number of accounts

Get the number of accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the number of accounts
AccountsAPI.getAccountsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChartsOfAccountsAsync**
```swift
    open class func getChartsOfAccountsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ChartOfAccountsListEnvelope?, _ error: Error?) -> Void)
```

Get charts of accounts

Get available charts of accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get charts of accounts
AccountsAPI.getChartsOfAccountsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ChartOfAccountsListEnvelope**](ChartOfAccountsListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChildAccountsAsync**
```swift
    open class func getChildAccountsAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountDtoListEnvelope?, _ error: Error?) -> Void)
```

Get child accounts

Get child accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get child accounts
AccountsAPI.getChildAccountsAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCreditAccountEntriesAsync**
```swift
    open class func getCreditAccountEntriesAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get credit account entries

Get credit account entries.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get credit account entries
AccountsAPI.getCreditAccountEntriesAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDebitAccountEntriesAsync**
```swift
    open class func getDebitAccountEntriesAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get debit account entries

Get debit account entries.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get debit account entries
AccountsAPI.getDebitAccountEntriesAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRootAccountsAsync**
```swift
    open class func getRootAccountsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountDtoListEnvelope?, _ error: Error?) -> Void)
```

Get root accounts

Get root accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get root accounts
AccountsAPI.getRootAccountsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAccountAsync**
```swift
    open class func patchAccountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an account

Patch an account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an account
AccountsAPI.patchAccountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAccountEntryAsync**
```swift
    open class func patchAccountEntryAsync(tenantId: UUID, accountId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch account entry

Patch account entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch account entry
AccountsAPI.patchAccountEntryAsync(tenantId: tenantId, accountId: accountId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAccountRelationAsync**
```swift
    open class func patchAccountRelationAsync(tenantId: UUID, accountRelationId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch account relation

Patch account relation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountRelationId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch account relation
AccountsAPI.patchAccountRelationAsync(tenantId: tenantId, accountRelationId: accountRelationId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountRelationId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAccountTypeAsync**
```swift
    open class func patchAccountTypeAsync(tenantId: UUID, accountTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch account type

Patch account type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch account type
AccountsAPI.patchAccountTypeAsync(tenantId: tenantId, accountTypeId: accountTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seedChartOfAccountsAsync**
```swift
    open class func seedChartOfAccountsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, seedChartOfAccountsRequest: SeedChartOfAccountsRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Seed chart of accounts

Seed a chart of accounts from a file URL.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let seedChartOfAccountsRequest = SeedChartOfAccountsRequest(fileUrl: "fileUrl_example") // SeedChartOfAccountsRequest |  (optional)

// Seed chart of accounts
AccountsAPI.seedChartOfAccountsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, seedChartOfAccountsRequest: seedChartOfAccountsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **seedChartOfAccountsRequest** | [**SeedChartOfAccountsRequest**](SeedChartOfAccountsRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountAsync**
```swift
    open class func updateAccountAsync(tenantId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountUpdateDto: AccountUpdateDto? = nil, completion: @escaping (_ data: AccountDtoEnvelope?, _ error: Error?) -> Void)
```

Update an account

Update an account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountUpdateDto = AccountUpdateDto(group: false, frozen: false, name: "name_example", code: "code_example", path: "path_example", _prefix: "_prefix_example", currencyId: "currencyId_example", contactId: "contactId_example", accountTypeId: "accountTypeId_example", parentAccountId: "parentAccountId_example", accountCategory: "accountCategory_example") // AccountUpdateDto |  (optional)

// Update an account
AccountsAPI.updateAccountAsync(tenantId: tenantId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountUpdateDto: accountUpdateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountUpdateDto** | [**AccountUpdateDto**](AccountUpdateDto.md) |  | [optional] 

### Return type

[**AccountDtoEnvelope**](AccountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountEntryAsync**
```swift
    open class func updateAccountEntryAsync(tenantId: UUID, accountId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountingEntryUpdateDto: AccountingEntryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update account entry

Update account entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountingEntryUpdateDto = AccountingEntryUpdateDto(description: "description_example", amount: 123, date: Date(), currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", journalEntryId: "journalEntryId_example", accountingEntryType: "accountingEntryType_example") // AccountingEntryUpdateDto |  (optional)

// Update account entry
AccountsAPI.updateAccountEntryAsync(tenantId: tenantId, accountId: accountId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountingEntryUpdateDto: accountingEntryUpdateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountingEntryUpdateDto** | [**AccountingEntryUpdateDto**](AccountingEntryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountRelationAsync**
```swift
    open class func updateAccountRelationAsync(tenantId: UUID, accountRelationId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountRelationUpdateDto: AccountRelationUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update account relation

Update account relation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountRelationId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountRelationUpdateDto = AccountRelationUpdateDto(accountId: "accountId_example", type: "type_example") // AccountRelationUpdateDto |  (optional)

// Update account relation
AccountsAPI.updateAccountRelationAsync(tenantId: tenantId, accountRelationId: accountRelationId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountRelationUpdateDto: accountRelationUpdateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountRelationId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountRelationUpdateDto** | [**AccountRelationUpdateDto**](AccountRelationUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountTypeAsync**
```swift
    open class func updateAccountTypeAsync(tenantId: UUID, accountTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountTypeUpdateDto: AccountTypeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update account type

Update account type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountTypeUpdateDto = AccountTypeUpdateDto(name: "name_example", description: "description_example") // AccountTypeUpdateDto |  (optional)

// Update account type
AccountsAPI.updateAccountTypeAsync(tenantId: tenantId, accountTypeId: accountTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountTypeUpdateDto: accountTypeUpdateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **accountTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountTypeUpdateDto** | [**AccountTypeUpdateDto**](AccountTypeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

