# ReturnPoliciesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReturnPolicyAsync**](ReturnPoliciesAPI.md#createreturnpolicyasync) | **POST** /api/v2/SupportService/ReturnPolicies | Create a new return policy
[**deleteReturnPolicyAsync**](ReturnPoliciesAPI.md#deletereturnpolicyasync) | **DELETE** /api/v2/SupportService/ReturnPolicies/{returnPolicyId} | Delete a return policy
[**getReturnPoliciesAsync**](ReturnPoliciesAPI.md#getreturnpoliciesasync) | **GET** /api/v2/SupportService/ReturnPolicies | Retrieve a list of return policies
[**getReturnPoliciesCountAsync**](ReturnPoliciesAPI.md#getreturnpoliciescountasync) | **GET** /api/v2/SupportService/ReturnPolicies/Count | Get the count of return policies
[**getReturnPolicyAsync**](ReturnPoliciesAPI.md#getreturnpolicyasync) | **GET** /api/v2/SupportService/ReturnPolicies/{returnPolicyId} | Retrieve a return policy by ID
[**patchReturnPolicyAsync**](ReturnPoliciesAPI.md#patchreturnpolicyasync) | **PATCH** /api/v2/SupportService/ReturnPolicies/{returnPolicyId} | Patch a return policy
[**updateReturnPolicyAsync**](ReturnPoliciesAPI.md#updatereturnpolicyasync) | **PUT** /api/v2/SupportService/ReturnPolicies/{returnPolicyId} | Update a return policy


# **createReturnPolicyAsync**
```swift
    open class func createReturnPolicyAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReturnPolicyCreateDto: ItemReturnPolicyCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new return policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReturnPolicyCreateDto = ItemReturnPolicyCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", shippingCourierId: "shippingCourierId_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // ItemReturnPolicyCreateDto |  (optional)

// Create a new return policy
ReturnPoliciesAPI.createReturnPolicyAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReturnPolicyCreateDto: itemReturnPolicyCreateDto) { (response, error) in
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
 **itemReturnPolicyCreateDto** | [**ItemReturnPolicyCreateDto**](ItemReturnPolicyCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReturnPolicyAsync**
```swift
    open class func deleteReturnPolicyAsync(tenantId: UUID, returnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a return policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a return policy
ReturnPoliciesAPI.deleteReturnPolicyAsync(tenantId: tenantId, returnPolicyId: returnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **returnPolicyId** | **UUID** |  | 
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

# **getReturnPoliciesAsync**
```swift
    open class func getReturnPoliciesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReturnPolicyDtoCollectionQueryParameters: ItemReturnPolicyDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ItemReturnPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of return policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReturnPolicyDtoCollectionQueryParameters = ItemReturnPolicyDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemReturnPolicyDtoCollectionQueryParameters |  (optional)

// Retrieve a list of return policies
ReturnPoliciesAPI.getReturnPoliciesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReturnPolicyDtoCollectionQueryParameters: itemReturnPolicyDtoCollectionQueryParameters) { (response, error) in
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
 **itemReturnPolicyDtoCollectionQueryParameters** | [**ItemReturnPolicyDtoCollectionQueryParameters**](ItemReturnPolicyDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ItemReturnPolicyDtoListEnvelope**](ItemReturnPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReturnPoliciesCountAsync**
```swift
    open class func getReturnPoliciesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReturnPolicyDtoCollectionQueryParameters: ItemReturnPolicyDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of return policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReturnPolicyDtoCollectionQueryParameters = ItemReturnPolicyDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemReturnPolicyDtoCollectionQueryParameters |  (optional)

// Get the count of return policies
ReturnPoliciesAPI.getReturnPoliciesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReturnPolicyDtoCollectionQueryParameters: itemReturnPolicyDtoCollectionQueryParameters) { (response, error) in
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
 **itemReturnPolicyDtoCollectionQueryParameters** | [**ItemReturnPolicyDtoCollectionQueryParameters**](ItemReturnPolicyDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReturnPolicyAsync**
```swift
    open class func getReturnPolicyAsync(tenantId: UUID, returnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReturnPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a return policy by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a return policy by ID
ReturnPoliciesAPI.getReturnPolicyAsync(tenantId: tenantId, returnPolicyId: returnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **returnPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReturnPolicyDtoEnvelope**](ItemReturnPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchReturnPolicyAsync**
```swift
    open class func patchReturnPolicyAsync(tenantId: UUID, returnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a return policy

Partially updates an existing return policy by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a return policy
ReturnPoliciesAPI.patchReturnPolicyAsync(tenantId: tenantId, returnPolicyId: returnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **returnPolicyId** | **UUID** |  | 
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

# **updateReturnPolicyAsync**
```swift
    open class func updateReturnPolicyAsync(tenantId: UUID, returnPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReturnPolicyUpdateDto: ItemReturnPolicyUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a return policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReturnPolicyUpdateDto = ItemReturnPolicyUpdateDto(title: "title_example", description: "description_example", shippingCourierId: "shippingCourierId_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // ItemReturnPolicyUpdateDto |  (optional)

// Update a return policy
ReturnPoliciesAPI.updateReturnPolicyAsync(tenantId: tenantId, returnPolicyId: returnPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReturnPolicyUpdateDto: itemReturnPolicyUpdateDto) { (response, error) in
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
 **returnPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemReturnPolicyUpdateDto** | [**ItemReturnPolicyUpdateDto**](ItemReturnPolicyUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

