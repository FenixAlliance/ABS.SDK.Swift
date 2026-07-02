# RoundingPoliciesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRoundingPolicyAsync**](RoundingPoliciesAPI.md#createroundingpolicyasync) | **POST** /api/v2/PricingService/RoundingPolicies | Creates a rounding policy
[**deleteRoundingPolicyAsync**](RoundingPoliciesAPI.md#deleteroundingpolicyasync) | **DELETE** /api/v2/PricingService/RoundingPolicies/{roundingPolicyId} | Deletes a rounding policy
[**getRoundingPoliciesAsync**](RoundingPoliciesAPI.md#getroundingpoliciesasync) | **GET** /api/v2/PricingService/RoundingPolicies | Gets all rounding policies
[**getRoundingPoliciesCountAsync**](RoundingPoliciesAPI.md#getroundingpoliciescountasync) | **GET** /api/v2/PricingService/RoundingPolicies/Count | Counts rounding policies
[**getRoundingPolicyByIdAsync**](RoundingPoliciesAPI.md#getroundingpolicybyidasync) | **GET** /api/v2/PricingService/RoundingPolicies/{roundingPolicyId} | Gets a rounding policy by ID
[**patchRoundingPolicyAsync**](RoundingPoliciesAPI.md#patchroundingpolicyasync) | **PATCH** /api/v2/PricingService/RoundingPolicies/{roundingPolicyId} | Patches a rounding policy
[**updateRoundingPolicyAsync**](RoundingPoliciesAPI.md#updateroundingpolicyasync) | **PUT** /api/v2/PricingService/RoundingPolicies/{roundingPolicyId} | Updates a rounding policy


# **createRoundingPolicyAsync**
```swift
    open class func createRoundingPolicyAsync(tenantId: UUID, roundingPolicyCreateDto: RoundingPolicyCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a rounding policy

Creates a new rounding policy for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let roundingPolicyCreateDto = RoundingPolicyCreateDto(id: 123, timestamp: Date(), code: "code_example", title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // RoundingPolicyCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Creates a rounding policy
RoundingPoliciesAPI.createRoundingPolicyAsync(tenantId: tenantId, roundingPolicyCreateDto: roundingPolicyCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **roundingPolicyCreateDto** | [**RoundingPolicyCreateDto**](RoundingPolicyCreateDto.md) |  | 
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

# **deleteRoundingPolicyAsync**
```swift
    open class func deleteRoundingPolicyAsync(tenantId: UUID, roundingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a rounding policy

Deletes the specified rounding policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let roundingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a rounding policy
RoundingPoliciesAPI.deleteRoundingPolicyAsync(tenantId: tenantId, roundingPolicyId: roundingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **roundingPolicyId** | **UUID** |  | 
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

# **getRoundingPoliciesAsync**
```swift
    open class func getRoundingPoliciesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RoundingPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets all rounding policies

Retrieves all rounding policies for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets all rounding policies
RoundingPoliciesAPI.getRoundingPoliciesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**RoundingPolicyDtoListEnvelope**](RoundingPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoundingPoliciesCountAsync**
```swift
    open class func getRoundingPoliciesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts rounding policies

Gets the count of rounding policies for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts rounding policies
RoundingPoliciesAPI.getRoundingPoliciesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getRoundingPolicyByIdAsync**
```swift
    open class func getRoundingPolicyByIdAsync(tenantId: UUID, roundingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RoundingPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a rounding policy by ID

Retrieves the details of a rounding policy using its unique ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let roundingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a rounding policy by ID
RoundingPoliciesAPI.getRoundingPolicyByIdAsync(tenantId: tenantId, roundingPolicyId: roundingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **roundingPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**RoundingPolicyDtoEnvelope**](RoundingPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRoundingPolicyAsync**
```swift
    open class func patchRoundingPolicyAsync(tenantId: UUID, roundingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patches a rounding policy

Partially updates the specified rounding policy using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let roundingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patches a rounding policy
RoundingPoliciesAPI.patchRoundingPolicyAsync(tenantId: tenantId, roundingPolicyId: roundingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **roundingPolicyId** | **UUID** |  | 
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

# **updateRoundingPolicyAsync**
```swift
    open class func updateRoundingPolicyAsync(tenantId: UUID, roundingPolicyId: UUID, roundingPolicyUpdateDto: RoundingPolicyUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a rounding policy

Updates the specified rounding policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let roundingPolicyId = 987 // UUID | 
let roundingPolicyUpdateDto = RoundingPolicyUpdateDto(code: "code_example", title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // RoundingPolicyUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Updates a rounding policy
RoundingPoliciesAPI.updateRoundingPolicyAsync(tenantId: tenantId, roundingPolicyId: roundingPolicyId, roundingPolicyUpdateDto: roundingPolicyUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **roundingPolicyId** | **UUID** |  | 
 **roundingPolicyUpdateDto** | [**RoundingPolicyUpdateDto**](RoundingPolicyUpdateDto.md) |  | 
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

