# JournalEntriesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getExpensesSumAsync**](JournalEntriesAPI.md#getexpensessumasync) | **GET** /api/v2/AccountingService/JournalEntries/Expenses/Sum | Sum tenant expenses
[**getIncomesSumAsync**](JournalEntriesAPI.md#getincomessumasync) | **GET** /api/v2/AccountingService/JournalEntries/Incomes/Sum | Sum tenant incomes


# **getExpensesSumAsync**
```swift
    open class func getExpensesSumAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DecimalEnvelope?, _ error: Error?) -> Void)
```

Sum tenant expenses

Returns SUM(JournalEntry.Debit) for Debit-direction journal entries in the tenant, filtered by the supplied OData date range.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Sum tenant expenses
JournalEntriesAPI.getExpensesSumAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**DecimalEnvelope**](DecimalEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIncomesSumAsync**
```swift
    open class func getIncomesSumAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DecimalEnvelope?, _ error: Error?) -> Void)
```

Sum tenant incomes

Returns SUM(JournalEntry.Credit) for Credit-direction journal entries in the tenant, filtered by the supplied OData date range.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Sum tenant incomes
JournalEntriesAPI.getIncomesSumAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**DecimalEnvelope**](DecimalEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

