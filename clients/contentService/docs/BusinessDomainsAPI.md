# BusinessDomainsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBusinessDomainAsync**](BusinessDomainsAPI.md#createbusinessdomainasync) | **POST** /api/v2/ContentService/BusinessDomains | Register a business domain
[**deleteBusinessDomainAsync**](BusinessDomainsAPI.md#deletebusinessdomainasync) | **DELETE** /api/v2/ContentService/BusinessDomains/{businessDomainId} | Delete a business domain
[**getBusinessDomainByIdAsync**](BusinessDomainsAPI.md#getbusinessdomainbyidasync) | **GET** /api/v2/ContentService/BusinessDomains/{businessDomainId} | Get business domain by ID
[**getBusinessDomainsAsync**](BusinessDomainsAPI.md#getbusinessdomainsasync) | **GET** /api/v2/ContentService/BusinessDomains | Get business domains
[**getBusinessDomainsCountAsync**](BusinessDomainsAPI.md#getbusinessdomainscountasync) | **GET** /api/v2/ContentService/BusinessDomains/Count | Get business domains count
[**updateBusinessDomainAsync**](BusinessDomainsAPI.md#updatebusinessdomainasync) | **PUT** /api/v2/ContentService/BusinessDomains/{businessDomainId} | Update a business domain
[**verifyBusinessDomainAsync**](BusinessDomainsAPI.md#verifybusinessdomainasync) | **POST** /api/v2/ContentService/BusinessDomains/{businessDomainId}/Verify | Verify a business domain


# **createBusinessDomainAsync**
```swift
    open class func createBusinessDomainAsync(tenantId: UUID, businessDomainCreateDto: BusinessDomainCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Register a business domain

Registers a new (unverified) business domain for the tenant and issues a DNS TXT verification token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessDomainCreateDto = BusinessDomainCreateDto(id: 123, timestamp: Date(), domain: "domain_example") // BusinessDomainCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Register a business domain
BusinessDomainsAPI.createBusinessDomainAsync(tenantId: tenantId, businessDomainCreateDto: businessDomainCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainCreateDto** | [**BusinessDomainCreateDto**](BusinessDomainCreateDto.md) |  | 
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

# **deleteBusinessDomainAsync**
```swift
    open class func deleteBusinessDomainAsync(tenantId: UUID, businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a business domain

Removes a business domain from the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a business domain
BusinessDomainsAPI.deleteBusinessDomainAsync(tenantId: tenantId, businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainId** | **UUID** |  | 
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

# **getBusinessDomainByIdAsync**
```swift
    open class func getBusinessDomainByIdAsync(tenantId: UUID, businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessDomainDtoEnvelope?, _ error: Error?) -> Void)
```

Get business domain by ID

Retrieves a specific business domain.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get business domain by ID
BusinessDomainsAPI.getBusinessDomainByIdAsync(tenantId: tenantId, businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BusinessDomainDtoEnvelope**](BusinessDomainDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessDomainsAsync**
```swift
    open class func getBusinessDomainsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, businessDomainDtoCollectionQueryParameters: BusinessDomainDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: BusinessDomainDtoListEnvelope?, _ error: Error?) -> Void)
```

Get business domains

Retrieves business domains for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let businessDomainDtoCollectionQueryParameters = BusinessDomainDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // BusinessDomainDtoCollectionQueryParameters |  (optional)

// Get business domains
BusinessDomainsAPI.getBusinessDomainsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, businessDomainDtoCollectionQueryParameters: businessDomainDtoCollectionQueryParameters) { (response, error) in
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
 **businessDomainDtoCollectionQueryParameters** | [**BusinessDomainDtoCollectionQueryParameters**](BusinessDomainDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**BusinessDomainDtoListEnvelope**](BusinessDomainDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessDomainsCountAsync**
```swift
    open class func getBusinessDomainsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, businessDomainDtoCollectionQueryParameters: BusinessDomainDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get business domains count

Retrieves the count of business domains for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let businessDomainDtoCollectionQueryParameters = BusinessDomainDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // BusinessDomainDtoCollectionQueryParameters |  (optional)

// Get business domains count
BusinessDomainsAPI.getBusinessDomainsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, businessDomainDtoCollectionQueryParameters: businessDomainDtoCollectionQueryParameters) { (response, error) in
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
 **businessDomainDtoCollectionQueryParameters** | [**BusinessDomainDtoCollectionQueryParameters**](BusinessDomainDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBusinessDomainAsync**
```swift
    open class func updateBusinessDomainAsync(tenantId: UUID, businessDomainId: UUID, businessDomainUpdateDto: BusinessDomainUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a business domain

Updates a business domain. Changing the host re-issues the verification token and clears verification.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessDomainId = 987 // UUID | 
let businessDomainUpdateDto = BusinessDomainUpdateDto(domain: "domain_example") // BusinessDomainUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a business domain
BusinessDomainsAPI.updateBusinessDomainAsync(tenantId: tenantId, businessDomainId: businessDomainId, businessDomainUpdateDto: businessDomainUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainId** | **UUID** |  | 
 **businessDomainUpdateDto** | [**BusinessDomainUpdateDto**](BusinessDomainUpdateDto.md) |  | 
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

# **verifyBusinessDomainAsync**
```swift
    open class func verifyBusinessDomainAsync(tenantId: UUID, businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Verify a business domain

Checks the domain's DNS TXT records for the verification token and marks the domain verified.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Verify a business domain
BusinessDomainsAPI.verifyBusinessDomainAsync(tenantId: tenantId, businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainId** | **UUID** |  | 
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

