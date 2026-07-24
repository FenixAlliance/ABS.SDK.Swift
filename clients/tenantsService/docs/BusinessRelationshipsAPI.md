# BusinessRelationshipsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBusinessRelationshipAsync**](BusinessRelationshipsAPI.md#createbusinessrelationshipasync) | **POST** /api/v2/TenantsService/BusinessRelationships | Create a business relationship
[**deleteBusinessRelationshipAsync**](BusinessRelationshipsAPI.md#deletebusinessrelationshipasync) | **DELETE** /api/v2/TenantsService/BusinessRelationships/{businessRelationshipId} | Delete a business relationship
[**getBusinessRelationshipByIdAsync**](BusinessRelationshipsAPI.md#getbusinessrelationshipbyidasync) | **GET** /api/v2/TenantsService/BusinessRelationships/{businessRelationshipId} | Get business relationship by ID
[**getBusinessRelationshipsAsync**](BusinessRelationshipsAPI.md#getbusinessrelationshipsasync) | **GET** /api/v2/TenantsService/BusinessRelationships | Get business relationships
[**getBusinessRelationshipsCountAsync**](BusinessRelationshipsAPI.md#getbusinessrelationshipscountasync) | **GET** /api/v2/TenantsService/BusinessRelationships/Count | Get business relationships count
[**updateBusinessRelationshipAsync**](BusinessRelationshipsAPI.md#updatebusinessrelationshipasync) | **PUT** /api/v2/TenantsService/BusinessRelationships/{businessRelationshipId} | Update a business relationship


# **createBusinessRelationshipAsync**
```swift
    open class func createBusinessRelationshipAsync(tenantId: UUID, businessRelationshipCreateDto: BusinessRelationshipCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a business relationship

Creates a new business relationship owned by the specified parent tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessRelationshipCreateDto = BusinessRelationshipCreateDto(id: 123, timestamp: Date(), childTenantId: "childTenantId_example", ownershipPercentage: 123) // BusinessRelationshipCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a business relationship
BusinessRelationshipsAPI.createBusinessRelationshipAsync(tenantId: tenantId, businessRelationshipCreateDto: businessRelationshipCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessRelationshipCreateDto** | [**BusinessRelationshipCreateDto**](BusinessRelationshipCreateDto.md) |  | 
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

# **deleteBusinessRelationshipAsync**
```swift
    open class func deleteBusinessRelationshipAsync(tenantId: UUID, businessRelationshipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a business relationship

Deletes a business relationship by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessRelationshipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a business relationship
BusinessRelationshipsAPI.deleteBusinessRelationshipAsync(tenantId: tenantId, businessRelationshipId: businessRelationshipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessRelationshipId** | **UUID** |  | 
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

# **getBusinessRelationshipByIdAsync**
```swift
    open class func getBusinessRelationshipByIdAsync(tenantId: UUID, businessRelationshipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessRelationshipDtoEnvelope?, _ error: Error?) -> Void)
```

Get business relationship by ID

Retrieves the details of a specific business relationship by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessRelationshipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get business relationship by ID
BusinessRelationshipsAPI.getBusinessRelationshipByIdAsync(tenantId: tenantId, businessRelationshipId: businessRelationshipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessRelationshipId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BusinessRelationshipDtoEnvelope**](BusinessRelationshipDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessRelationshipsAsync**
```swift
    open class func getBusinessRelationshipsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessRelationshipDtoListEnvelope?, _ error: Error?) -> Void)
```

Get business relationships

Retrieves the child business relationships owned by the specified parent tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get business relationships
BusinessRelationshipsAPI.getBusinessRelationshipsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BusinessRelationshipDtoListEnvelope**](BusinessRelationshipDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessRelationshipsCountAsync**
```swift
    open class func getBusinessRelationshipsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get business relationships count

Returns the count of child business relationships owned by the specified parent tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get business relationships count
BusinessRelationshipsAPI.getBusinessRelationshipsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateBusinessRelationshipAsync**
```swift
    open class func updateBusinessRelationshipAsync(tenantId: UUID, businessRelationshipId: UUID, businessRelationshipUpdateDto: BusinessRelationshipUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a business relationship

Updates an existing business relationship by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessRelationshipId = 987 // UUID | 
let businessRelationshipUpdateDto = BusinessRelationshipUpdateDto(childTenantId: "childTenantId_example", ownershipPercentage: 123) // BusinessRelationshipUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a business relationship
BusinessRelationshipsAPI.updateBusinessRelationshipAsync(tenantId: tenantId, businessRelationshipId: businessRelationshipId, businessRelationshipUpdateDto: businessRelationshipUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessRelationshipId** | **UUID** |  | 
 **businessRelationshipUpdateDto** | [**BusinessRelationshipUpdateDto**](BusinessRelationshipUpdateDto.md) |  | 
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

