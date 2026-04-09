# SupportTicketTypesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportTicketTypeAsync**](SupportTicketTypesAPI.md#createsupporttickettypeasync) | **POST** /api/v2/SupportService/SupportTicketTypes | Create a new support ticket type
[**deleteSupportTicketTypeAsync**](SupportTicketTypesAPI.md#deletesupporttickettypeasync) | **DELETE** /api/v2/SupportService/SupportTicketTypes/{supportTicketTypeId} | Delete a support ticket type
[**getSupportTicketTypeAsync**](SupportTicketTypesAPI.md#getsupporttickettypeasync) | **GET** /api/v2/SupportService/SupportTicketTypes/{supportTicketTypeId} | Retrieve a support ticket type by ID
[**getSupportTicketTypesAsync**](SupportTicketTypesAPI.md#getsupporttickettypesasync) | **GET** /api/v2/SupportService/SupportTicketTypes | Retrieve a list of support ticket types
[**getSupportTicketTypesCountAsync**](SupportTicketTypesAPI.md#getsupporttickettypescountasync) | **GET** /api/v2/SupportService/SupportTicketTypes/Count | Get the count of support ticket types
[**updateSupportTicketTypeAsync**](SupportTicketTypesAPI.md#updatesupporttickettypeasync) | **PUT** /api/v2/SupportService/SupportTicketTypes/{supportTicketTypeId} | Update a support ticket type


# **createSupportTicketTypeAsync**
```swift
    open class func createSupportTicketTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketTypeCreateDto: SupportTicketTypeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new support ticket type

Creates a new support ticket type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketTypeCreateDto = SupportTicketTypeCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", businessID: "businessID_example") // SupportTicketTypeCreateDto |  (optional)

// Create a new support ticket type
SupportTicketTypesAPI.createSupportTicketTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketTypeCreateDto: supportTicketTypeCreateDto) { (response, error) in
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
 **supportTicketTypeCreateDto** | [**SupportTicketTypeCreateDto**](SupportTicketTypeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSupportTicketTypeAsync**
```swift
    open class func deleteSupportTicketTypeAsync(tenantId: UUID, supportTicketTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a support ticket type

Deletes a support ticket type by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a support ticket type
SupportTicketTypesAPI.deleteSupportTicketTypeAsync(tenantId: tenantId, supportTicketTypeId: supportTicketTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketTypeId** | **UUID** |  | 
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

# **getSupportTicketTypeAsync**
```swift
    open class func getSupportTicketTypeAsync(tenantId: UUID, supportTicketTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a support ticket type by ID

Retrieves a single support ticket type by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a support ticket type by ID
SupportTicketTypesAPI.getSupportTicketTypeAsync(tenantId: tenantId, supportTicketTypeId: supportTicketTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketTypeDtoEnvelope**](SupportTicketTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketTypesAsync**
```swift
    open class func getSupportTicketTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of support ticket types

Retrieves a list of support ticket types for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of support ticket types
SupportTicketTypesAPI.getSupportTicketTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportTicketTypeDtoListEnvelope**](SupportTicketTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketTypesCountAsync**
```swift
    open class func getSupportTicketTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of support ticket types

Returns the total count of support ticket types for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of support ticket types
SupportTicketTypesAPI.getSupportTicketTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateSupportTicketTypeAsync**
```swift
    open class func updateSupportTicketTypeAsync(tenantId: UUID, supportTicketTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketTypeUpdateDto: SupportTicketTypeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a support ticket type

Updates an existing support ticket type by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketTypeUpdateDto = SupportTicketTypeUpdateDto(id: "id_example", timestamp: Date(), title: "title_example", description: "description_example") // SupportTicketTypeUpdateDto |  (optional)

// Update a support ticket type
SupportTicketTypesAPI.updateSupportTicketTypeAsync(tenantId: tenantId, supportTicketTypeId: supportTicketTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketTypeUpdateDto: supportTicketTypeUpdateDto) { (response, error) in
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
 **supportTicketTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportTicketTypeUpdateDto** | [**SupportTicketTypeUpdateDto**](SupportTicketTypeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

