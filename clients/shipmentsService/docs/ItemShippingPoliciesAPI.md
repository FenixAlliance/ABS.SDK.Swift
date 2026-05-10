# ItemShippingPoliciesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemShippingPolicyAsync**](ItemShippingPoliciesAPI.md#createitemshippingpolicyasync) | **POST** /api/v2/ShipmentsService/ItemShippingPolicies | Create an item shipping policy
[**deleteItemShippingPolicyAsync**](ItemShippingPoliciesAPI.md#deleteitemshippingpolicyasync) | **DELETE** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Delete an item shipping policy
[**getItemShippingPoliciesAsync**](ItemShippingPoliciesAPI.md#getitemshippingpoliciesasync) | **GET** /api/v2/ShipmentsService/ItemShippingPolicies | Get all item shipping policies
[**getItemShippingPoliciesCountAsync**](ItemShippingPoliciesAPI.md#getitemshippingpoliciescountasync) | **GET** /api/v2/ShipmentsService/ItemShippingPolicies/Count | Get item shipping policies count
[**getItemShippingPolicyByIdAsync**](ItemShippingPoliciesAPI.md#getitemshippingpolicybyidasync) | **GET** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Get item shipping policy by ID
[**updateItemShippingPolicyAsync**](ItemShippingPoliciesAPI.md#updateitemshippingpolicyasync) | **PUT** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Update an item shipping policy


# **createItemShippingPolicyAsync**
```swift
    open class func createItemShippingPolicyAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemShippingPolicyCreateDto: ItemShippingPolicyCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create an item shipping policy

Creates a new item shipping policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemShippingPolicyCreateDto = ItemShippingPolicyCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", type: "type_example", code: "code_example", isExpressShipmentPolicy: false, isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyID: "currencyID_example", countryID: "countryID_example", countryStateID: "countryStateID_example", customState: "customState_example", customCity: "customCity_example", cityID: "cityID_example", shippingCourierID: "shippingCourierID_example") // ItemShippingPolicyCreateDto |  (optional)

// Create an item shipping policy
ItemShippingPoliciesAPI.createItemShippingPolicyAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemShippingPolicyCreateDto: itemShippingPolicyCreateDto) { (response, error) in
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
 **itemShippingPolicyCreateDto** | [**ItemShippingPolicyCreateDto**](ItemShippingPolicyCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemShippingPolicyAsync**
```swift
    open class func deleteItemShippingPolicyAsync(tenantId: UUID, policyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item shipping policy

Deletes an item shipping policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let policyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item shipping policy
ItemShippingPoliciesAPI.deleteItemShippingPolicyAsync(tenantId: tenantId, policyId: policyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **policyId** | **UUID** |  | 
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

# **getItemShippingPoliciesAsync**
```swift
    open class func getItemShippingPoliciesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item shipping policies

Retrieves all item shipping policies for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item shipping policies
ItemShippingPoliciesAPI.getItemShippingPoliciesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemShippingPolicyDtoListEnvelope**](ItemShippingPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemShippingPoliciesCountAsync**
```swift
    open class func getItemShippingPoliciesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item shipping policies count

Returns the count of item shipping policies.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item shipping policies count
ItemShippingPoliciesAPI.getItemShippingPoliciesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getItemShippingPolicyByIdAsync**
```swift
    open class func getItemShippingPolicyByIdAsync(tenantId: UUID, policyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get item shipping policy by ID

Retrieves a specific item shipping policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let policyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item shipping policy by ID
ItemShippingPoliciesAPI.getItemShippingPolicyByIdAsync(tenantId: tenantId, policyId: policyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **policyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoEnvelope**](ItemShippingPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemShippingPolicyAsync**
```swift
    open class func updateItemShippingPolicyAsync(tenantId: UUID, policyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemShippingPolicyUpdateDto: ItemShippingPolicyUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item shipping policy

Updates an existing item shipping policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let policyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemShippingPolicyUpdateDto = ItemShippingPolicyUpdateDto(title: "title_example", description: "description_example", type: "type_example", code: "code_example", isExpressShipmentPolicy: false, isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyID: "currencyID_example", countryID: "countryID_example", countryStateID: "countryStateID_example", customState: "customState_example", customCity: "customCity_example", cityID: "cityID_example", shippingCourierID: "shippingCourierID_example") // ItemShippingPolicyUpdateDto |  (optional)

// Update an item shipping policy
ItemShippingPoliciesAPI.updateItemShippingPolicyAsync(tenantId: tenantId, policyId: policyId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemShippingPolicyUpdateDto: itemShippingPolicyUpdateDto) { (response, error) in
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
 **policyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemShippingPolicyUpdateDto** | [**ItemShippingPolicyUpdateDto**](ItemShippingPolicyUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

