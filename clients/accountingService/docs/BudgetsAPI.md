# BudgetsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBudgetAccountEntryAsync**](BudgetsAPI.md#createbudgetaccountentryasync) | **POST** /api/v2/AccountingService/Budgets/{budgetId}/AccountEntries | Creates a budget account entry
[**createBudgetAsync**](BudgetsAPI.md#createbudgetasync) | **POST** /api/v2/AccountingService/Budgets | Creates a budget
[**deleteBudgetAccountEntryAsync**](BudgetsAPI.md#deletebudgetaccountentryasync) | **DELETE** /api/v2/AccountingService/Budgets/{budgetId}/AccountEntries/{entryId} | Deletes a budget account entry
[**deleteBudgetAsync**](BudgetsAPI.md#deletebudgetasync) | **DELETE** /api/v2/AccountingService/Budgets/{budgetId} | Deletes a budget
[**getBudgetAccountEntriesCollectionAsync**](BudgetsAPI.md#getbudgetaccountentriescollectionasync) | **GET** /api/v2/AccountingService/Budgets/{budgetId}/AccountEntries | Gets all budget account entries
[**getBudgetAccountEntryAsync**](BudgetsAPI.md#getbudgetaccountentryasync) | **GET** /api/v2/AccountingService/Budgets/{budgetId}/AccountEntries/{entryId} | Gets a budget account entry by id
[**getBudgetDetailsAsync**](BudgetsAPI.md#getbudgetdetailsasync) | **GET** /api/v2/AccountingService/Budgets/{budgetId} | Gets a budget by id
[**getBudgetsAsync**](BudgetsAPI.md#getbudgetsasync) | **GET** /api/v2/AccountingService/Budgets | Gets all budgets
[**updateBudgetAccountEntryAsync**](BudgetsAPI.md#updatebudgetaccountentryasync) | **PUT** /api/v2/AccountingService/Budgets/{budgetId}/AccountEntries/{entryId} | Updates a budget account entry
[**updateBudgetAsync**](BudgetsAPI.md#updatebudgetasync) | **PUT** /api/v2/AccountingService/Budgets/{budgetId} | Updates a budget


# **createBudgetAccountEntryAsync**
```swift
    open class func createBudgetAccountEntryAsync(tenantId: UUID, budgetId: UUID, budgetAccountEntryCreateDto: BudgetAccountEntryCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a budget account entry

Create a budget account entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let budgetAccountEntryCreateDto = BudgetAccountEntryCreateDto(id: 123, timestamp: Date(), tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", description: "description_example", date: Date(), amount: 123, currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", journalEntryId: "journalEntryId_example", accountingEntryType: "accountingEntryType_example", budgetId: "budgetId_example") // BudgetAccountEntryCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Creates a budget account entry
BudgetsAPI.createBudgetAccountEntryAsync(tenantId: tenantId, budgetId: budgetId, budgetAccountEntryCreateDto: budgetAccountEntryCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
 **budgetAccountEntryCreateDto** | [**BudgetAccountEntryCreateDto**](BudgetAccountEntryCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBudgetAsync**
```swift
    open class func createBudgetAsync(tenantId: UUID, budgetCreateDto: BudgetCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a budget

Create a budget

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetCreateDto = BudgetCreateDto(id: 123, timestamp: Date(), name: "name_example", tenantId: "tenantId_example", fiscalYearId: "fiscalYearId_example") // BudgetCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Creates a budget
BudgetsAPI.createBudgetAsync(tenantId: tenantId, budgetCreateDto: budgetCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetCreateDto** | [**BudgetCreateDto**](BudgetCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBudgetAccountEntryAsync**
```swift
    open class func deleteBudgetAccountEntryAsync(tenantId: UUID, budgetId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a budget account entry

Delete a budget account entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a budget account entry
BudgetsAPI.deleteBudgetAccountEntryAsync(tenantId: tenantId, budgetId: budgetId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
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

# **deleteBudgetAsync**
```swift
    open class func deleteBudgetAsync(tenantId: UUID, budgetId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a budget

Delete a budget

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a budget
BudgetsAPI.deleteBudgetAsync(tenantId: tenantId, budgetId: budgetId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
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

# **getBudgetAccountEntriesCollectionAsync**
```swift
    open class func getBudgetAccountEntriesCollectionAsync(tenantId: UUID, budgetId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BudgetAccountEntryDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Gets all budget account entries

Get all budget account entries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets all budget account entries
BudgetsAPI.getBudgetAccountEntriesCollectionAsync(tenantId: tenantId, budgetId: budgetId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BudgetAccountEntryDtoIReadOnlyListEnvelope**](BudgetAccountEntryDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBudgetAccountEntryAsync**
```swift
    open class func getBudgetAccountEntryAsync(tenantId: UUID, budgetId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BudgetAccountEntryDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a budget account entry by id

Get a budget account entry by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a budget account entry by id
BudgetsAPI.getBudgetAccountEntryAsync(tenantId: tenantId, budgetId: budgetId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BudgetAccountEntryDtoEnvelope**](BudgetAccountEntryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBudgetDetailsAsync**
```swift
    open class func getBudgetDetailsAsync(tenantId: UUID, budgetId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BudgetDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a budget by id

Get a budget by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a budget by id
BudgetsAPI.getBudgetDetailsAsync(tenantId: tenantId, budgetId: budgetId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BudgetDtoEnvelope**](BudgetDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBudgetsAsync**
```swift
    open class func getBudgetsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BudgetDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Gets all budgets

Get all budgets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets all budgets
BudgetsAPI.getBudgetsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BudgetDtoIReadOnlyListEnvelope**](BudgetDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBudgetAccountEntryAsync**
```swift
    open class func updateBudgetAccountEntryAsync(tenantId: UUID, budgetId: UUID, entryId: UUID, budgetAccountEntryUpdateDto: BudgetAccountEntryUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a budget account entry

Update a budget account entry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let entryId = 987 // UUID | 
let budgetAccountEntryUpdateDto = BudgetAccountEntryUpdateDto(tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", description: "description_example", amount: 123, date: Date(), currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", journalEntryId: "journalEntryId_example", accountingEntryType: "accountingEntryType_example", budgetId: "budgetId_example") // BudgetAccountEntryUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Updates a budget account entry
BudgetsAPI.updateBudgetAccountEntryAsync(tenantId: tenantId, budgetId: budgetId, entryId: entryId, budgetAccountEntryUpdateDto: budgetAccountEntryUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **budgetAccountEntryUpdateDto** | [**BudgetAccountEntryUpdateDto**](BudgetAccountEntryUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBudgetAsync**
```swift
    open class func updateBudgetAsync(tenantId: UUID, budgetId: UUID, budgetUpdateDto: BudgetUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a budget

Update a budget

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let budgetId = 987 // UUID | 
let budgetUpdateDto = BudgetUpdateDto(name: "name_example", fiscalYearId: "fiscalYearId_example") // BudgetUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Updates a budget
BudgetsAPI.updateBudgetAsync(tenantId: tenantId, budgetId: budgetId, budgetUpdateDto: budgetUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **budgetId** | **UUID** |  | 
 **budgetUpdateDto** | [**BudgetUpdateDto**](BudgetUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

