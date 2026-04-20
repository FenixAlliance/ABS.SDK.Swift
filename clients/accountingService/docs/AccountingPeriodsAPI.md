# AccountingPeriodsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountingPeriod**](AccountingPeriodsAPI.md#createaccountingperiod) | **POST** /api/v2/AccountingService/AccountingPeriods | Creates a new accounting period
[**deleteAccountingPeriod**](AccountingPeriodsAPI.md#deleteaccountingperiod) | **DELETE** /api/v2/AccountingService/AccountingPeriods/{accountingPeriodId} | Deletes an existing accounting period
[**getAccountingPeriod**](AccountingPeriodsAPI.md#getaccountingperiod) | **GET** /api/v2/AccountingService/AccountingPeriods/{accountingPeriodId} | Gets the current tenant accounting period
[**getAccountingPeriods**](AccountingPeriodsAPI.md#getaccountingperiods) | **GET** /api/v2/AccountingService/AccountingPeriods | Get all accounting periods for a tenant
[**getAccountingPeriodsCountAsync**](AccountingPeriodsAPI.md#getaccountingperiodscountasync) | **GET** /api/v2/AccountingService/AccountingPeriods/Count | Gets the current tenant accounting periods count
[**updateAccountingPeriod**](AccountingPeriodsAPI.md#updateaccountingperiod) | **PUT** /api/v2/AccountingService/AccountingPeriods/{accountingPeriodId} | Updates an existing accounting period


# **createAccountingPeriod**
```swift
    open class func createAccountingPeriod(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountingPeriodCreateDto: AccountingPeriodCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new accounting period

Creates a new accounting period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountingPeriodCreateDto = AccountingPeriodCreateDto(id: 123, timestamp: Date(), name: "name_example", dateStart: Date(), dateEnd: Date()) // AccountingPeriodCreateDto |  (optional)

// Creates a new accounting period
AccountingPeriodsAPI.createAccountingPeriod(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountingPeriodCreateDto: accountingPeriodCreateDto) { (response, error) in
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
 **accountingPeriodCreateDto** | [**AccountingPeriodCreateDto**](AccountingPeriodCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountingPeriod**
```swift
    open class func deleteAccountingPeriod(tenantId: UUID, accountingPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes an existing accounting period

Deletes an existing accounting period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountingPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing accounting period
AccountingPeriodsAPI.deleteAccountingPeriod(tenantId: tenantId, accountingPeriodId: accountingPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **accountingPeriodId** | **UUID** |  | 
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

# **getAccountingPeriod**
```swift
    open class func getAccountingPeriod(tenantId: UUID, accountingPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingPeriodDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant accounting period

Get the currently acting tenant accounting period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountingPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant accounting period
AccountingPeriodsAPI.getAccountingPeriod(tenantId: tenantId, accountingPeriodId: accountingPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **accountingPeriodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountingPeriodDtoEnvelope**](AccountingPeriodDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountingPeriods**
```swift
    open class func getAccountingPeriods(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountingPeriodDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all accounting periods for a tenant

Retrieves all accounting periods for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all accounting periods for a tenant
AccountingPeriodsAPI.getAccountingPeriods(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**AccountingPeriodDtoListEnvelope**](AccountingPeriodDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountingPeriodsCountAsync**
```swift
    open class func getAccountingPeriodsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant accounting periods count

Get the currently acting tenant accounting periods count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant accounting periods count
AccountingPeriodsAPI.getAccountingPeriodsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateAccountingPeriod**
```swift
    open class func updateAccountingPeriod(tenantId: UUID, accountingPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountingPeriodUpdateDto: AccountingPeriodUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing accounting period

Updates an existing accounting period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountingPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountingPeriodUpdateDto = AccountingPeriodUpdateDto(name: "name_example", dateStart: Date(), dateEnd: Date()) // AccountingPeriodUpdateDto |  (optional)

// Updates an existing accounting period
AccountingPeriodsAPI.updateAccountingPeriod(tenantId: tenantId, accountingPeriodId: accountingPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountingPeriodUpdateDto: accountingPeriodUpdateDto) { (response, error) in
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
 **accountingPeriodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountingPeriodUpdateDto** | [**AccountingPeriodUpdateDto**](AccountingPeriodUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

