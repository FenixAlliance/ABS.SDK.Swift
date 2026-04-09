# SupportTicketPrioritiesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportTicketPriorityAsync**](SupportTicketPrioritiesAPI.md#createsupportticketpriorityasync) | **POST** /api/v2/SupportService/SupportTicketPriorities | Create a new support ticket priority
[**deleteSupportTicketPriorityAsync**](SupportTicketPrioritiesAPI.md#deletesupportticketpriorityasync) | **DELETE** /api/v2/SupportService/SupportTicketPriorities/{supportTicketPriorityId} | Delete a support ticket priority
[**getSupportTicketPrioritiesAsync**](SupportTicketPrioritiesAPI.md#getsupportticketprioritiesasync) | **GET** /api/v2/SupportService/SupportTicketPriorities | Retrieve a list of support ticket priorities
[**getSupportTicketPrioritiesCountAsync**](SupportTicketPrioritiesAPI.md#getsupportticketprioritiescountasync) | **GET** /api/v2/SupportService/SupportTicketPriorities/Count | Get the count of support ticket priorities
[**getSupportTicketPriorityAsync**](SupportTicketPrioritiesAPI.md#getsupportticketpriorityasync) | **GET** /api/v2/SupportService/SupportTicketPriorities/{supportTicketPriorityId} | Retrieve a support ticket priority by ID
[**updateSupportTicketPriorityAsync**](SupportTicketPrioritiesAPI.md#updatesupportticketpriorityasync) | **PUT** /api/v2/SupportService/SupportTicketPriorities/{supportTicketPriorityId} | Update a support ticket priority


# **createSupportTicketPriorityAsync**
```swift
    open class func createSupportTicketPriorityAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketPriorityCreateDto: SupportTicketPriorityCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new support ticket priority

Creates a new support ticket priority for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketPriorityCreateDto = SupportTicketPriorityCreateDto(title: "title_example", description: "description_example", businessID: "businessID_example", supportEntitlementID: "supportEntitlementID_example") // SupportTicketPriorityCreateDto |  (optional)

// Create a new support ticket priority
SupportTicketPrioritiesAPI.createSupportTicketPriorityAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketPriorityCreateDto: supportTicketPriorityCreateDto) { (response, error) in
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
 **supportTicketPriorityCreateDto** | [**SupportTicketPriorityCreateDto**](SupportTicketPriorityCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSupportTicketPriorityAsync**
```swift
    open class func deleteSupportTicketPriorityAsync(tenantId: UUID, supportTicketPriorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a support ticket priority

Deletes a support ticket priority by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketPriorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a support ticket priority
SupportTicketPrioritiesAPI.deleteSupportTicketPriorityAsync(tenantId: tenantId, supportTicketPriorityId: supportTicketPriorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketPriorityId** | **UUID** |  | 
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

# **getSupportTicketPrioritiesAsync**
```swift
    open class func getSupportTicketPrioritiesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketPriorityDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of support ticket priorities

Retrieves a list of support ticket priorities for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of support ticket priorities
SupportTicketPrioritiesAPI.getSupportTicketPrioritiesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportTicketPriorityDtoListEnvelope**](SupportTicketPriorityDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketPrioritiesCountAsync**
```swift
    open class func getSupportTicketPrioritiesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of support ticket priorities

Returns the total count of support ticket priorities for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of support ticket priorities
SupportTicketPrioritiesAPI.getSupportTicketPrioritiesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSupportTicketPriorityAsync**
```swift
    open class func getSupportTicketPriorityAsync(tenantId: UUID, supportTicketPriorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketPriorityDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a support ticket priority by ID

Retrieves a single support ticket priority by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketPriorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a support ticket priority by ID
SupportTicketPrioritiesAPI.getSupportTicketPriorityAsync(tenantId: tenantId, supportTicketPriorityId: supportTicketPriorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketPriorityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketPriorityDtoEnvelope**](SupportTicketPriorityDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSupportTicketPriorityAsync**
```swift
    open class func updateSupportTicketPriorityAsync(tenantId: UUID, supportTicketPriorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketPriorityUpdateDto: SupportTicketPriorityUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a support ticket priority

Updates an existing support ticket priority by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketPriorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketPriorityUpdateDto = SupportTicketPriorityUpdateDto(title: "title_example", description: "description_example") // SupportTicketPriorityUpdateDto |  (optional)

// Update a support ticket priority
SupportTicketPrioritiesAPI.updateSupportTicketPriorityAsync(tenantId: tenantId, supportTicketPriorityId: supportTicketPriorityId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketPriorityUpdateDto: supportTicketPriorityUpdateDto) { (response, error) in
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
 **supportTicketPriorityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportTicketPriorityUpdateDto** | [**SupportTicketPriorityUpdateDto**](SupportTicketPriorityUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

