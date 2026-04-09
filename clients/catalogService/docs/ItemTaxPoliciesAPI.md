# ItemTaxPoliciesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemTaxPoliciesAsync**](ItemTaxPoliciesAPI.md#countitemtaxpoliciesasync) | **GET** /api/v2/CatalogService/ItemTaxPolicies/Count | Count item tax policies
[**getItemTaxPoliciesAsync**](ItemTaxPoliciesAPI.md#getitemtaxpoliciesasync) | **GET** /api/v2/CatalogService/ItemTaxPolicies | Get item tax policies
[**getItemTaxPolicyByIdAsync**](ItemTaxPoliciesAPI.md#getitemtaxpolicybyidasync) | **GET** /api/v2/CatalogService/ItemTaxPolicies/{itemTaxPolicyId} | Get item tax policy by ID
[**relateItemToTaxPolicyAsync**](ItemTaxPoliciesAPI.md#relateitemtotaxpolicyasync) | **POST** /api/v2/CatalogService/ItemTaxPolicies | Relate item to tax policy
[**removeTaxPolicyFromItemAsync**](ItemTaxPoliciesAPI.md#removetaxpolicyfromitemasync) | **DELETE** /api/v2/CatalogService/ItemTaxPolicies/{itemTaxPolicyId} | Remove tax policy from item


# **countItemTaxPoliciesAsync**
```swift
    open class func countItemTaxPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item tax policies

Counts all tax policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item tax policies
ItemTaxPoliciesAPI.countItemTaxPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | [optional] 
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

# **getItemTaxPoliciesAsync**
```swift
    open class func getItemTaxPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get item tax policies

Retrieves all tax policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item tax policies
ItemTaxPoliciesAPI.getItemTaxPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyDtoListEnvelope**](ItemTaxPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemTaxPolicyByIdAsync**
```swift
    open class func getItemTaxPolicyByIdAsync(itemTaxPolicyId: UUID, itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get item tax policy by ID

Retrieves a specific tax policy for an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemTaxPolicyId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item tax policy by ID
ItemTaxPoliciesAPI.getItemTaxPolicyByIdAsync(itemTaxPolicyId: itemTaxPolicyId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemTaxPolicyId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyDtoEnvelope**](ItemTaxPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateItemToTaxPolicyAsync**
```swift
    open class func relateItemToTaxPolicyAsync(tenantId: UUID, itemId: UUID, taxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Relate item to tax policy

Relates an item to an existing tax policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate item to tax policy
ItemTaxPoliciesAPI.relateItemToTaxPolicyAsync(tenantId: tenantId, itemId: itemId, taxPolicyId: taxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **taxPolicyId** | **UUID** |  | 
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

# **removeTaxPolicyFromItemAsync**
```swift
    open class func removeTaxPolicyFromItemAsync(tenantId: UUID, itemId: UUID, itemTaxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove tax policy from item

Removes a tax policy from an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemTaxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove tax policy from item
ItemTaxPoliciesAPI.removeTaxPolicyFromItemAsync(tenantId: tenantId, itemId: itemId, itemTaxPolicyId: itemTaxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemTaxPolicyId** | **UUID** |  | 
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

