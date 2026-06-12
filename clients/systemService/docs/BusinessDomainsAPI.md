# BusinessDomainsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSystemBusinessDomain**](BusinessDomainsAPI.md#deletesystembusinessdomain) | **DELETE** /api/v2/SystemService/BusinessDomains/{businessDomainId} | Delete a business domain
[**getSystemBusinessDomainById**](BusinessDomainsAPI.md#getsystembusinessdomainbyid) | **GET** /api/v2/SystemService/BusinessDomains/{businessDomainId} | Retrieve a business domain by its ID
[**getSystemBusinessDomains**](BusinessDomainsAPI.md#getsystembusinessdomains) | **GET** /api/v2/SystemService/BusinessDomains | Retrieve all business domains in the system
[**getSystemBusinessDomainsCount**](BusinessDomainsAPI.md#getsystembusinessdomainscount) | **GET** /api/v2/SystemService/BusinessDomains/Count | Get the count of all business domains in the system
[**verifySystemBusinessDomain**](BusinessDomainsAPI.md#verifysystembusinessdomain) | **POST** /api/v2/SystemService/BusinessDomains/{businessDomainId}/Verify | Verify a business domain


# **deleteSystemBusinessDomain**
```swift
    open class func deleteSystemBusinessDomain(businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a business domain

Removes any business domain from the system, regardless of owning tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a business domain
BusinessDomainsAPI.deleteSystemBusinessDomain(businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSystemBusinessDomainById**
```swift
    open class func getSystemBusinessDomainById(businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessDomainDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a business domain by its ID

Retrieve any business domain by its ID, regardless of owning tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a business domain by its ID
BusinessDomainsAPI.getSystemBusinessDomainById(businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSystemBusinessDomains**
```swift
    open class func getSystemBusinessDomains(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessDomainDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve all business domains in the system

Retrieve all registered business domains across every tenant (global administrators only).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve all business domains in the system
BusinessDomainsAPI.getSystemBusinessDomains(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BusinessDomainDtoListEnvelope**](BusinessDomainDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemBusinessDomainsCount**
```swift
    open class func getSystemBusinessDomainsCount(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of all business domains in the system

Get the count of all registered business domains across every tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of all business domains in the system
BusinessDomainsAPI.getSystemBusinessDomainsCount(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **verifySystemBusinessDomain**
```swift
    open class func verifySystemBusinessDomain(businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Verify a business domain

Checks the domain's DNS TXT records for the verification token and marks it verified.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Verify a business domain
BusinessDomainsAPI.verifySystemBusinessDomain(businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

