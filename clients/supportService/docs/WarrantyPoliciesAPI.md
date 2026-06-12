# WarrantyPoliciesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWarrantyPolicyAsync**](WarrantyPoliciesAPI.md#createwarrantypolicyasync) | **POST** /api/v2/SupportService/WarrantyPolicies | Create a new warranty policy
[**deleteWarrantyPolicyAsync**](WarrantyPoliciesAPI.md#deletewarrantypolicyasync) | **DELETE** /api/v2/SupportService/WarrantyPolicies/{warrantyPolicyId} | Delete a warranty policy
[**getWarrantyPoliciesAsync**](WarrantyPoliciesAPI.md#getwarrantypoliciesasync) | **GET** /api/v2/SupportService/WarrantyPolicies | Retrieve a list of warranty policies
[**getWarrantyPoliciesCountAsync**](WarrantyPoliciesAPI.md#getwarrantypoliciescountasync) | **GET** /api/v2/SupportService/WarrantyPolicies/Count | Get the count of warranty policies
[**getWarrantyPolicyAsync**](WarrantyPoliciesAPI.md#getwarrantypolicyasync) | **GET** /api/v2/SupportService/WarrantyPolicies/{warrantyPolicyId} | Retrieve a warranty policy by ID
[**patchWarrantyPolicyAsync**](WarrantyPoliciesAPI.md#patchwarrantypolicyasync) | **PATCH** /api/v2/SupportService/WarrantyPolicies/{warrantyPolicyId} | Patch a warranty policy
[**updateWarrantyPolicyAsync**](WarrantyPoliciesAPI.md#updatewarrantypolicyasync) | **PUT** /api/v2/SupportService/WarrantyPolicies/{warrantyPolicyId} | Update a warranty policy


# **createWarrantyPolicyAsync**
```swift
    open class func createWarrantyPolicyAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemWarrantyPolicyCreateDto: ItemWarrantyPolicyCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new warranty policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemWarrantyPolicyCreateDto = ItemWarrantyPolicyCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", isExtendedWarranty: false, isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // ItemWarrantyPolicyCreateDto |  (optional)

// Create a new warranty policy
WarrantyPoliciesAPI.createWarrantyPolicyAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemWarrantyPolicyCreateDto: itemWarrantyPolicyCreateDto) { (response, error) in
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
 **itemWarrantyPolicyCreateDto** | [**ItemWarrantyPolicyCreateDto**](ItemWarrantyPolicyCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWarrantyPolicyAsync**
```swift
    open class func deleteWarrantyPolicyAsync(tenantId: UUID, warrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a warranty policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a warranty policy
WarrantyPoliciesAPI.deleteWarrantyPolicyAsync(tenantId: tenantId, warrantyPolicyId: warrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warrantyPolicyId** | **UUID** |  | 
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

# **getWarrantyPoliciesAsync**
```swift
    open class func getWarrantyPoliciesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of warranty policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of warranty policies
WarrantyPoliciesAPI.getWarrantyPoliciesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemWarrantyPolicyDtoListEnvelope**](ItemWarrantyPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarrantyPoliciesCountAsync**
```swift
    open class func getWarrantyPoliciesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of warranty policies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of warranty policies
WarrantyPoliciesAPI.getWarrantyPoliciesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getWarrantyPolicyAsync**
```swift
    open class func getWarrantyPolicyAsync(tenantId: UUID, warrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a warranty policy by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a warranty policy by ID
WarrantyPoliciesAPI.getWarrantyPolicyAsync(tenantId: tenantId, warrantyPolicyId: warrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warrantyPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemWarrantyPolicyDtoEnvelope**](ItemWarrantyPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWarrantyPolicyAsync**
```swift
    open class func patchWarrantyPolicyAsync(tenantId: UUID, warrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a warranty policy

Partially updates an existing warranty policy by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a warranty policy
WarrantyPoliciesAPI.patchWarrantyPolicyAsync(tenantId: tenantId, warrantyPolicyId: warrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **warrantyPolicyId** | **UUID** |  | 
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

# **updateWarrantyPolicyAsync**
```swift
    open class func updateWarrantyPolicyAsync(tenantId: UUID, warrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemWarrantyPolicyUpdateDto: ItemWarrantyPolicyUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a warranty policy

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemWarrantyPolicyUpdateDto = ItemWarrantyPolicyUpdateDto(title: "title_example", description: "description_example", isExtendedWarranty: false, isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // ItemWarrantyPolicyUpdateDto |  (optional)

// Update a warranty policy
WarrantyPoliciesAPI.updateWarrantyPolicyAsync(tenantId: tenantId, warrantyPolicyId: warrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemWarrantyPolicyUpdateDto: itemWarrantyPolicyUpdateDto) { (response, error) in
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
 **warrantyPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemWarrantyPolicyUpdateDto** | [**ItemWarrantyPolicyUpdateDto**](ItemWarrantyPolicyUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

