# PricingRulesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPricingRule**](PricingRulesAPI.md#createpricingrule) | **POST** /api/v2/PricingService/PricingRules | Create a new pricing rule
[**deletePricingRule**](PricingRulesAPI.md#deletepricingrule) | **DELETE** /api/v2/PricingService/PricingRules/{pricingRuleId} | Delete a pricing rule
[**getPricingRuleById**](PricingRulesAPI.md#getpricingrulebyid) | **GET** /api/v2/PricingService/PricingRules/{pricingRuleId} | Get pricing rule by ID
[**getPricingRules**](PricingRulesAPI.md#getpricingrules) | **GET** /api/v2/PricingService/PricingRules | Get all pricing rules
[**getPricingRulesCountAsync**](PricingRulesAPI.md#getpricingrulescountasync) | **GET** /api/v2/PricingService/PricingRules/Count | Counts pricing rules
[**patchPricingRule**](PricingRulesAPI.md#patchpricingrule) | **PATCH** /api/v2/PricingService/PricingRules/{pricingRuleId} | Patch a pricing rule
[**updatePricingRule**](PricingRulesAPI.md#updatepricingrule) | **PUT** /api/v2/PricingService/PricingRules/Update | Update a pricing rule


# **createPricingRule**
```swift
    open class func createPricingRule(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, pricingRuleCreateDto: PricingRuleCreateDto? = nil, completion: @escaping (_ data: PricingRuleDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new pricing rule

Creates a new pricing rule for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let pricingRuleCreateDto = PricingRuleCreateDto(id: 123, timestamp: Date(), code: "code_example", title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // PricingRuleCreateDto |  (optional)

// Create a new pricing rule
PricingRulesAPI.createPricingRule(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, pricingRuleCreateDto: pricingRuleCreateDto) { (response, error) in
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
 **pricingRuleCreateDto** | [**PricingRuleCreateDto**](PricingRuleCreateDto.md) |  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePricingRule**
```swift
    open class func deletePricingRule(tenantId: UUID, pricingRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a pricing rule

Deletes a pricing rule for the specified tenant and rule ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pricingRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a pricing rule
PricingRulesAPI.deletePricingRule(tenantId: tenantId, pricingRuleId: pricingRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pricingRuleId** | **UUID** |  | 
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

# **getPricingRuleById**
```swift
    open class func getPricingRuleById(tenantId: UUID, pricingRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PricingRuleDtoEnvelope?, _ error: Error?) -> Void)
```

Get pricing rule by ID

Retrieves a pricing rule by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pricingRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get pricing rule by ID
PricingRulesAPI.getPricingRuleById(tenantId: tenantId, pricingRuleId: pricingRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pricingRuleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPricingRules**
```swift
    open class func getPricingRules(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PricingRuleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all pricing rules

Retrieves all pricing rules for the specified tenant, with optional OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all pricing rules
PricingRulesAPI.getPricingRules(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PricingRuleDtoListEnvelope**](PricingRuleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPricingRulesCountAsync**
```swift
    open class func getPricingRulesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts pricing rules

Gets the count of pricing rules for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts pricing rules
PricingRulesAPI.getPricingRulesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchPricingRule**
```swift
    open class func patchPricingRule(tenantId: UUID, pricingRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Patch a pricing rule

Partially updates a pricing rule using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pricingRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a pricing rule
PricingRulesAPI.patchPricingRule(tenantId: tenantId, pricingRuleId: pricingRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **pricingRuleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePricingRule**
```swift
    open class func updatePricingRule(tenantId: UUID, pricingRuleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, pricingRuleUpdateDto: PricingRuleUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a pricing rule

Updates an existing pricing rule for the specified tenant and rule ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pricingRuleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let pricingRuleUpdateDto = PricingRuleUpdateDto(title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example") // PricingRuleUpdateDto |  (optional)

// Update a pricing rule
PricingRulesAPI.updatePricingRule(tenantId: tenantId, pricingRuleId: pricingRuleId, apiVersion: apiVersion, xApiVersion: xApiVersion, pricingRuleUpdateDto: pricingRuleUpdateDto) { (response, error) in
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
 **pricingRuleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **pricingRuleUpdateDto** | [**PricingRuleUpdateDto**](PricingRuleUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

