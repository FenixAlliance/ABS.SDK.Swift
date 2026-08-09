# RefundPoliciesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRefundPolicyAsync**](RefundPoliciesAPI.md#createrefundpolicyasync) | **POST** /api/v2/SupportService/RefundPolicies | Create a new refund policy
[**deleteRefundPolicyAsync**](RefundPoliciesAPI.md#deleterefundpolicyasync) | **DELETE** /api/v2/SupportService/RefundPolicies/{refundPolicyId} | Delete a refund policy
[**getRefundPoliciesAsync**](RefundPoliciesAPI.md#getrefundpoliciesasync) | **GET** /api/v2/SupportService/RefundPolicies | Retrieve a list of refund policies
[**getRefundPoliciesCountAsync**](RefundPoliciesAPI.md#getrefundpoliciescountasync) | **GET** /api/v2/SupportService/RefundPolicies/Count | Get the count of refund policies
[**getRefundPolicyAsync**](RefundPoliciesAPI.md#getrefundpolicyasync) | **GET** /api/v2/SupportService/RefundPolicies/{refundPolicyId} | Retrieve a refund policy by ID
[**patchRefundPolicyAsync**](RefundPoliciesAPI.md#patchrefundpolicyasync) | **PATCH** /api/v2/SupportService/RefundPolicies/{refundPolicyId} | Patch a refund policy
[**updateRefundPolicyAsync**](RefundPoliciesAPI.md#updaterefundpolicyasync) | **PUT** /api/v2/SupportService/RefundPolicies/{refundPolicyId} | Update a refund policy


# **createRefundPolicyAsync**
```swift
    open class func createRefundPolicyAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRefundPolicyCreateDto: ItemRefundPolicyCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new refund policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRefundPolicyCreateDto = ItemRefundPolicyCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // ItemRefundPolicyCreateDto |  (optional)

// Create a new refund policy
RefundPoliciesAPI.createRefundPolicyAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRefundPolicyCreateDto: itemRefundPolicyCreateDto) { (response, error) in
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
 **itemRefundPolicyCreateDto** | [**ItemRefundPolicyCreateDto**](ItemRefundPolicyCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRefundPolicyAsync**
```swift
    open class func deleteRefundPolicyAsync(tenantId: UUID, refundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a refund policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a refund policy
RefundPoliciesAPI.deleteRefundPolicyAsync(tenantId: tenantId, refundPolicyId: refundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **refundPolicyId** | **UUID** |  | 
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

# **getRefundPoliciesAsync**
```swift
    open class func getRefundPoliciesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRefundPolicyDtoCollectionQueryParameters: ItemRefundPolicyDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of refund policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRefundPolicyDtoCollectionQueryParameters = ItemRefundPolicyDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemRefundPolicyDtoCollectionQueryParameters |  (optional)

// Retrieve a list of refund policies
RefundPoliciesAPI.getRefundPoliciesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRefundPolicyDtoCollectionQueryParameters: itemRefundPolicyDtoCollectionQueryParameters) { (response, error) in
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
 **itemRefundPolicyDtoCollectionQueryParameters** | [**ItemRefundPolicyDtoCollectionQueryParameters**](ItemRefundPolicyDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ItemRefundPolicyDtoListEnvelope**](ItemRefundPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRefundPoliciesCountAsync**
```swift
    open class func getRefundPoliciesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRefundPolicyDtoCollectionQueryParameters: ItemRefundPolicyDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of refund policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRefundPolicyDtoCollectionQueryParameters = ItemRefundPolicyDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemRefundPolicyDtoCollectionQueryParameters |  (optional)

// Get the count of refund policies
RefundPoliciesAPI.getRefundPoliciesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRefundPolicyDtoCollectionQueryParameters: itemRefundPolicyDtoCollectionQueryParameters) { (response, error) in
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
 **itemRefundPolicyDtoCollectionQueryParameters** | [**ItemRefundPolicyDtoCollectionQueryParameters**](ItemRefundPolicyDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRefundPolicyAsync**
```swift
    open class func getRefundPolicyAsync(tenantId: UUID, refundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a refund policy by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a refund policy by ID
RefundPoliciesAPI.getRefundPolicyAsync(tenantId: tenantId, refundPolicyId: refundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **refundPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRefundPolicyDtoEnvelope**](ItemRefundPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRefundPolicyAsync**
```swift
    open class func patchRefundPolicyAsync(tenantId: UUID, refundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a refund policy

Partially updates an existing refund policy by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a refund policy
RefundPoliciesAPI.patchRefundPolicyAsync(tenantId: tenantId, refundPolicyId: refundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **refundPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRefundPolicyAsync**
```swift
    open class func updateRefundPolicyAsync(tenantId: UUID, refundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRefundPolicyUpdateDto: ItemRefundPolicyUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a refund policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRefundPolicyUpdateDto = ItemRefundPolicyUpdateDto(title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // ItemRefundPolicyUpdateDto |  (optional)

// Update a refund policy
RefundPoliciesAPI.updateRefundPolicyAsync(tenantId: tenantId, refundPolicyId: refundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRefundPolicyUpdateDto: itemRefundPolicyUpdateDto) { (response, error) in
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
 **refundPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemRefundPolicyUpdateDto** | [**ItemRefundPolicyUpdateDto**](ItemRefundPolicyUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

