# BankingAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBank**](BankingAPI.md#createbank) | **POST** /api/v2/AccountingService/Banking | Creates a new bank
[**createBankAccount**](BankingAPI.md#createbankaccount) | **POST** /api/v2/AccountingService/Banking/{bankId}/Accounts | Creates a new bank account
[**createBankGuarantee**](BankingAPI.md#createbankguarantee) | **POST** /api/v2/AccountingService/Banking/{bankId}/Guarantees | Creates a new bank guarantee
[**createBankTransaction**](BankingAPI.md#createbanktransaction) | **POST** /api/v2/AccountingService/Banking/{bankId}/Transactions | Creates a new bank transaction
[**deleteBank**](BankingAPI.md#deletebank) | **DELETE** /api/v2/AccountingService/Banking/{bankId} | Deletes a bank
[**deleteBankAccount**](BankingAPI.md#deletebankaccount) | **DELETE** /api/v2/AccountingService/Banking/{bankId}/Accounts/{accountId} | Deletes a bank account
[**deleteBankGuarantee**](BankingAPI.md#deletebankguarantee) | **DELETE** /api/v2/AccountingService/Banking/{bankId}/Guarantees/{guaranteeId} | Deletes a bank guarantee
[**deleteBankTransaction**](BankingAPI.md#deletebanktransaction) | **DELETE** /api/v2/AccountingService/Banking/{bankId}/Transactions/{transactionId} | Deletes a bank transaction
[**getBank**](BankingAPI.md#getbank) | **GET** /api/v2/AccountingService/Banking/{bankId} | Gets the current tenant bank
[**getBankAccount**](BankingAPI.md#getbankaccount) | **GET** /api/v2/AccountingService/Banking/{bankId}/Accounts/{accountId} | Gets the current tenant bank account
[**getBankAccounts**](BankingAPI.md#getbankaccounts) | **GET** /api/v2/AccountingService/Banking/{bankId}/Accounts | Gets the current tenant bank accounts
[**getBankAccountsCount**](BankingAPI.md#getbankaccountscount) | **GET** /api/v2/AccountingService/Banking/{bankId}/Accounts/Count | Gets the current tenant bank accounts count
[**getBankGuarantee**](BankingAPI.md#getbankguarantee) | **GET** /api/v2/AccountingService/Banking/{bankId}/Guarantees/{guaranteeId} | Gets the current tenant bank guarantee
[**getBankGuarantees**](BankingAPI.md#getbankguarantees) | **GET** /api/v2/AccountingService/Banking/{bankId}/Guarantees | Gets the current tenant bank guarantees
[**getBankGuaranteesCount**](BankingAPI.md#getbankguaranteescount) | **GET** /api/v2/AccountingService/Banking/{bankId}/Guarantees/Count | Gets the current tenant bank guarantees count
[**getBankTransaction**](BankingAPI.md#getbanktransaction) | **GET** /api/v2/AccountingService/Banking/{bankId}/Transactions/{transactionId} | Gets the current tenant bank transaction
[**getBankTransactions**](BankingAPI.md#getbanktransactions) | **GET** /api/v2/AccountingService/Banking/{bankId}/Transactions | Gets the current tenant bank transactions
[**getBankTransactionsCount**](BankingAPI.md#getbanktransactionscount) | **GET** /api/v2/AccountingService/Banking/{bankId}/Transactions/Count | Gets the current tenant bank transactions count
[**getBanks**](BankingAPI.md#getbanks) | **GET** /api/v2/AccountingService/Banking | Gets the current tenant banks
[**getBanksCount**](BankingAPI.md#getbankscount) | **GET** /api/v2/AccountingService/Banking/Count | Gets the current tenant banks count
[**updateBank**](BankingAPI.md#updatebank) | **PUT** /api/v2/AccountingService/Banking/{bankId} | Updates a bank
[**updateBankAccount**](BankingAPI.md#updatebankaccount) | **PUT** /api/v2/AccountingService/Banking/{bankId}/Accounts/{accountId} | Updates a bank account
[**updateBankGuarantee**](BankingAPI.md#updatebankguarantee) | **PUT** /api/v2/AccountingService/Banking/{bankId}/Guarantees/{guaranteeId} | Updates a bank guarantee
[**updateBankTransaction**](BankingAPI.md#updatebanktransaction) | **PUT** /api/v2/AccountingService/Banking/{bankId}/Transactions/{transactionId} | Updates a bank transaction


# **createBank**
```swift
    open class func createBank(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankCreateDto: BankCreateDto? = nil, completion: @escaping (_ data: BankDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new bank

Create a new bank.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankCreateDto = BankCreateDto(id: 123, timestamp: Date(), name: "name_example", image: "image_example", countryId: "countryId_example") // BankCreateDto |  (optional)

// Creates a new bank
BankingAPI.createBank(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankCreateDto: bankCreateDto) { (response, error) in
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
 **bankCreateDto** | [**BankCreateDto**](BankCreateDto.md) |  | [optional] 

### Return type

[**BankDtoEnvelope**](BankDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankAccount**
```swift
    open class func createBankAccount(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankAccountCreateDto: BankAccountCreateDto? = nil, completion: @escaping (_ data: BankAccountDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new bank account

Create a new bank account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankAccountCreateDto = BankAccountCreateDto(id: 123, timestamp: Date(), group: false, frozen: false, name: "name_example", code: "code_example", path: "path_example", _prefix: "_prefix_example", tenantId: "tenantId_example", currencyId: "currencyId_example", enrollmentId: "enrollmentId_example", accountTypeId: "accountTypeId_example", parentAccountId: "parentAccountId_example", accountCategory: "accountCategory_example", iban: "iban_example", swift: "swift_example", branchCode: "branchCode_example", bankAccountNumber: "bankAccountNumber_example", qualifiedName: "qualifiedName_example", bankId: "bankId_example", bankProfileId: "bankProfileId_example") // BankAccountCreateDto |  (optional)

// Creates a new bank account
BankingAPI.createBankAccount(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankAccountCreateDto: bankAccountCreateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankAccountCreateDto** | [**BankAccountCreateDto**](BankAccountCreateDto.md) |  | [optional] 

### Return type

[**BankAccountDtoEnvelope**](BankAccountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankGuarantee**
```swift
    open class func createBankGuarantee(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankGuaranteeCreateDto: BankGuaranteeCreateDto? = nil, completion: @escaping (_ data: BankGuaranteeDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new bank guarantee

Create a new bank guarantee.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankGuaranteeCreateDto = BankGuaranteeCreateDto(id: 123, timestamp: Date(), margin: 123, charges: 123, beneficiaryName: "beneficiaryName_example", guaranteeNumber: "guaranteeNumber_example", guaranteeConditions: "guaranteeConditions_example", fixedDepositNumber: 123, startDate: Date(), endDate: Date(), validityInDays: 123, tenantId: "tenantId_example", bankGuaranteeType: "bankGuaranteeType_example", enrollmentId: "enrollmentId_example", contactId: "contactId_example", projectId: "projectId_example", orderId: "orderId_example", bankProfileId: "bankProfileId_example", bankAccountId: "bankAccountId_example", currencyId: "currencyId_example") // BankGuaranteeCreateDto |  (optional)

// Creates a new bank guarantee
BankingAPI.createBankGuarantee(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankGuaranteeCreateDto: bankGuaranteeCreateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankGuaranteeCreateDto** | [**BankGuaranteeCreateDto**](BankGuaranteeCreateDto.md) |  | [optional] 

### Return type

[**BankGuaranteeDtoEnvelope**](BankGuaranteeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankTransaction**
```swift
    open class func createBankTransaction(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankTransactionCreateDto: BankTransactionCreateDto? = nil, completion: @escaping (_ data: BankTransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new bank transaction

Create a new bank transaction.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankTransactionCreateDto = BankTransactionCreateDto(id: 123, timestamp: Date(), bankProfileId: "bankProfileId_example", bankAccountId: "bankAccountId_example") // BankTransactionCreateDto |  (optional)

// Creates a new bank transaction
BankingAPI.createBankTransaction(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankTransactionCreateDto: bankTransactionCreateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankTransactionCreateDto** | [**BankTransactionCreateDto**](BankTransactionCreateDto.md) |  | [optional] 

### Return type

[**BankTransactionDtoEnvelope**](BankTransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBank**
```swift
    open class func deleteBank(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a bank

Delete a bank.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a bank
BankingAPI.deleteBank(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankAccount**
```swift
    open class func deleteBankAccount(tenantId: UUID, bankId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a bank account

Delete a bank account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a bank account
BankingAPI.deleteBankAccount(tenantId: tenantId, bankId: bankId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankGuarantee**
```swift
    open class func deleteBankGuarantee(tenantId: UUID, bankId: UUID, guaranteeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a bank guarantee

Delete a bank guarantee.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let guaranteeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a bank guarantee
BankingAPI.deleteBankGuarantee(tenantId: tenantId, bankId: bankId, guaranteeId: guaranteeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **guaranteeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankTransaction**
```swift
    open class func deleteBankTransaction(tenantId: UUID, bankId: UUID, transactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a bank transaction

Delete a bank transaction.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let transactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a bank transaction
BankingAPI.deleteBankTransaction(tenantId: tenantId, bankId: bankId, transactionId: transactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **transactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBank**
```swift
    open class func getBank(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank

Get the currently acting tenant bank.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank
BankingAPI.getBank(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankDtoEnvelope**](BankDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccount**
```swift
    open class func getBankAccount(tenantId: UUID, bankId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankAccountDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank account

Get the currently acting tenant bank account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank account
BankingAPI.getBankAccount(tenantId: tenantId, bankId: bankId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankAccountDtoEnvelope**](BankAccountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccounts**
```swift
    open class func getBankAccounts(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankAccountDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank accounts

Get the currently acting tenant bank accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank accounts
BankingAPI.getBankAccounts(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankAccountDtoListEnvelope**](BankAccountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccountsCount**
```swift
    open class func getBankAccountsCount(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank accounts count

Get the currently acting tenant bank accounts count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank accounts count
BankingAPI.getBankAccountsCount(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
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

# **getBankGuarantee**
```swift
    open class func getBankGuarantee(tenantId: UUID, bankId: UUID, guaranteeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankGuaranteeDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank guarantee

Get the currently acting tenant bank guarantee.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let guaranteeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank guarantee
BankingAPI.getBankGuarantee(tenantId: tenantId, bankId: bankId, guaranteeId: guaranteeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **guaranteeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankGuaranteeDtoEnvelope**](BankGuaranteeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankGuarantees**
```swift
    open class func getBankGuarantees(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankGuaranteeDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank guarantees

Get the currently acting tenant bank guarantees.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank guarantees
BankingAPI.getBankGuarantees(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankGuaranteeDtoListEnvelope**](BankGuaranteeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankGuaranteesCount**
```swift
    open class func getBankGuaranteesCount(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank guarantees count

Get the currently acting tenant bank guarantees count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank guarantees count
BankingAPI.getBankGuaranteesCount(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
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

# **getBankTransaction**
```swift
    open class func getBankTransaction(tenantId: UUID, bankId: UUID, transactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankTransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank transaction

Get the currently acting tenant bank transaction.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let transactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank transaction
BankingAPI.getBankTransaction(tenantId: tenantId, bankId: bankId, transactionId: transactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **transactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankTransactionDtoEnvelope**](BankTransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankTransactions**
```swift
    open class func getBankTransactions(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankTransactionDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank transactions

Get the currently acting tenant bank transactions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank transactions
BankingAPI.getBankTransactions(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BankTransactionDtoListEnvelope**](BankTransactionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankTransactionsCount**
```swift
    open class func getBankTransactionsCount(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant bank transactions count

Get the currently acting tenant bank transactions count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant bank transactions count
BankingAPI.getBankTransactionsCount(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **bankId** | **UUID** |  | 
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

# **getBanks**
```swift
    open class func getBanks(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BankDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant banks

Get the currently acting tenant banks.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant banks
BankingAPI.getBanks(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BankDtoListEnvelope**](BankDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanksCount**
```swift
    open class func getBanksCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant banks count

Get the currently acting tenant banks count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant banks count
BankingAPI.getBanksCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateBank**
```swift
    open class func updateBank(tenantId: UUID, bankId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankUpdateDto: BankUpdateDto? = nil, completion: @escaping (_ data: BankDtoEnvelope?, _ error: Error?) -> Void)
```

Updates a bank

Update a bank.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankUpdateDto = BankUpdateDto(name: "name_example", image: "image_example", countryId: "countryId_example") // BankUpdateDto |  (optional)

// Updates a bank
BankingAPI.updateBank(tenantId: tenantId, bankId: bankId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankUpdateDto: bankUpdateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankUpdateDto** | [**BankUpdateDto**](BankUpdateDto.md) |  | [optional] 

### Return type

[**BankDtoEnvelope**](BankDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankAccount**
```swift
    open class func updateBankAccount(tenantId: UUID, bankId: UUID, accountId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankAccountUpdateDto: BankAccountUpdateDto? = nil, completion: @escaping (_ data: BankAccountDtoEnvelope?, _ error: Error?) -> Void)
```

Updates a bank account

Update a bank account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let accountId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankAccountUpdateDto = BankAccountUpdateDto(group: false, frozen: false, name: "name_example", code: "code_example", path: "path_example", _prefix: "_prefix_example", currencyId: "currencyId_example", accountTypeId: "accountTypeId_example", parentAccountId: "parentAccountId_example", accountCategory: "accountCategory_example", iban: "iban_example", swift: "swift_example", branchCode: "branchCode_example", bankAccountNumber: "bankAccountNumber_example", qualifiedName: "qualifiedName_example", bankId: "bankId_example", bankProfileId: "bankProfileId_example") // BankAccountUpdateDto |  (optional)

// Updates a bank account
BankingAPI.updateBankAccount(tenantId: tenantId, bankId: bankId, accountId: accountId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankAccountUpdateDto: bankAccountUpdateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **accountId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankAccountUpdateDto** | [**BankAccountUpdateDto**](BankAccountUpdateDto.md) |  | [optional] 

### Return type

[**BankAccountDtoEnvelope**](BankAccountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankGuarantee**
```swift
    open class func updateBankGuarantee(tenantId: UUID, bankId: UUID, guaranteeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankGuaranteeUpdateDto: BankGuaranteeUpdateDto? = nil, completion: @escaping (_ data: BankGuaranteeDtoEnvelope?, _ error: Error?) -> Void)
```

Updates a bank guarantee

Update a bank guarantee.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let guaranteeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankGuaranteeUpdateDto = BankGuaranteeUpdateDto(margin: 123, charges: 123, beneficiaryName: "beneficiaryName_example", guaranteeNumber: "guaranteeNumber_example", guaranteeConditions: "guaranteeConditions_example", fixedDepositNumber: 123, startDate: Date(), endDate: Date(), validityInDays: 123, tenantId: "tenantId_example", bankGuaranteeType: "bankGuaranteeType_example", enrollmentId: "enrollmentId_example", contactId: "contactId_example", projectId: "projectId_example", orderId: "orderId_example", bankProfileId: "bankProfileId_example", bankAccountId: "bankAccountId_example", currencyId: "currencyId_example") // BankGuaranteeUpdateDto |  (optional)

// Updates a bank guarantee
BankingAPI.updateBankGuarantee(tenantId: tenantId, bankId: bankId, guaranteeId: guaranteeId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankGuaranteeUpdateDto: bankGuaranteeUpdateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **guaranteeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankGuaranteeUpdateDto** | [**BankGuaranteeUpdateDto**](BankGuaranteeUpdateDto.md) |  | [optional] 

### Return type

[**BankGuaranteeDtoEnvelope**](BankGuaranteeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankTransaction**
```swift
    open class func updateBankTransaction(tenantId: UUID, bankId: UUID, transactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, bankTransactionUpdateDto: BankTransactionUpdateDto? = nil, completion: @escaping (_ data: BankTransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Updates a bank transaction

Update a bank transaction.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let bankId = 987 // UUID | 
let transactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let bankTransactionUpdateDto = BankTransactionUpdateDto(description: "description_example", price: 123, quantity: 123, externalDescription: "externalDescription_example", basisQuantity: 123, basisAmount: 123, percent: 123, unitGroupId: "unitGroupId_example", unitId: "unitId_example", transactionCategoryId: "transactionCategoryId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", bankProfileId: "bankProfileId_example", bankAccountId: "bankAccountId_example") // BankTransactionUpdateDto |  (optional)

// Updates a bank transaction
BankingAPI.updateBankTransaction(tenantId: tenantId, bankId: bankId, transactionId: transactionId, apiVersion: apiVersion, xApiVersion: xApiVersion, bankTransactionUpdateDto: bankTransactionUpdateDto) { (response, error) in
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
 **bankId** | **UUID** |  | 
 **transactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **bankTransactionUpdateDto** | [**BankTransactionUpdateDto**](BankTransactionUpdateDto.md) |  | [optional] 

### Return type

[**BankTransactionDtoEnvelope**](BankTransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

