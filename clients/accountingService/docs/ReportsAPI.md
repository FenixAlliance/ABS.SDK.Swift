# ReportsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTrialBalanceAsync**](ReportsAPI.md#gettrialbalanceasync) | **GET** /api/v2/AccountingService/Reports/TrialBalance | Trial balance for a fiscal period


# **getTrialBalanceAsync**
```swift
    open class func getTrialBalanceAsync(tenantId: UUID, fiscalPeriodId: UUID, financialBookId: UUID? = nil, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrialBalanceDtoEnvelope?, _ error: Error?) -> Void)
```

Trial balance for a fiscal period

Returns the per-account posted debit/credit totals for the given fiscal period (optionally scoped to a single financial book), plus grand totals and the Σdebits == Σcredits balanced flag. Amounts are normalized to the target currency (default USD) from the stored USD reporting amounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalPeriodId = 987 // UUID | 
let financialBookId = 987 // UUID |  (optional)
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Trial balance for a fiscal period
ReportsAPI.getTrialBalanceAsync(tenantId: tenantId, fiscalPeriodId: fiscalPeriodId, financialBookId: financialBookId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalPeriodId** | **UUID** |  | 
 **financialBookId** | **UUID** |  | [optional] 
 **currencyId** | **String** |  | [optional] [default to &quot;USD.USA&quot;]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TrialBalanceDtoEnvelope**](TrialBalanceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

