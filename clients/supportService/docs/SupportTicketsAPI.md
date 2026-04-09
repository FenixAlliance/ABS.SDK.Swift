# SupportTicketsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportTicketAsync**](SupportTicketsAPI.md#createsupportticketasync) | **POST** /api/v2/SupportService/SupportTickets | Create a new support ticket
[**deleteSupportTicketAsync**](SupportTicketsAPI.md#deletesupportticketasync) | **DELETE** /api/v2/SupportService/SupportTickets/{supportTicketId} | Delete a support ticket
[**deleteSupportTicketConversationAsync**](SupportTicketsAPI.md#deletesupportticketconversationasync) | **DELETE** /api/v2/SupportService/SupportTickets/{supportTicketId}/Conversations/{supportTicketConversationId} | Delete a conversation from a support ticket
[**getSupportTicketAsync**](SupportTicketsAPI.md#getsupportticketasync) | **GET** /api/v2/SupportService/SupportTickets/{supportTicketId} | Retrieve a support ticket by ID
[**getSupportTicketConversationAsync**](SupportTicketsAPI.md#getsupportticketconversationasync) | **GET** /api/v2/SupportService/SupportTickets/{supportTicketId}/Conversations/{supportTicketConversationId} | Retrieve a specific conversation for a support ticket
[**getSupportTicketConversationMessagesAsync**](SupportTicketsAPI.md#getsupportticketconversationmessagesasync) | **GET** /api/v2/SupportService/SupportTickets/{supportTicketId}/Conversations/{supportTicketConversationId}/Messages | Retrieve messages for a support ticket conversation
[**getSupportTicketConversationsAsync**](SupportTicketsAPI.md#getsupportticketconversationsasync) | **GET** /api/v2/SupportService/SupportTickets/{supportTicketId}/Conversations | Retrieve conversations for a support ticket
[**getSupportTicketsAsync**](SupportTicketsAPI.md#getsupportticketsasync) | **GET** /api/v2/SupportService/SupportTickets | Retrieve a list of support tickets
[**getSupportTicketsCountAsync**](SupportTicketsAPI.md#getsupportticketscountasync) | **GET** /api/v2/SupportService/SupportTickets/Count | Get the count of support tickets
[**relateSupportTicketToConversationAsync**](SupportTicketsAPI.md#relatesupporttickettoconversationasync) | **POST** /api/v2/SupportService/SupportTickets/{supportTicketId}/Conversations | Create a conversation for a support ticket
[**updateSupportTicketAsync**](SupportTicketsAPI.md#updatesupportticketasync) | **PUT** /api/v2/SupportService/SupportTickets/{supportTicketId} | Update a support ticket


# **createSupportTicketAsync**
```swift
    open class func createSupportTicketAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketCreateDto: SupportTicketCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new support ticket

Creates a new support ticket for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketCreateDto = SupportTicketCreateDto(id: 123, timestamp: Date(), description: "description_example", accountHolderID: "accountHolderID_example", contactID: "contactID_example", businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", supportTicketTypeID: "supportTicketTypeID_example", supportEntitlementID: "supportEntitlementID_example", supportPriorityID: "supportPriorityID_example") // SupportTicketCreateDto |  (optional)

// Create a new support ticket
SupportTicketsAPI.createSupportTicketAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketCreateDto: supportTicketCreateDto) { (response, error) in
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
 **supportTicketCreateDto** | [**SupportTicketCreateDto**](SupportTicketCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSupportTicketAsync**
```swift
    open class func deleteSupportTicketAsync(tenantId: UUID, supportTicketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a support ticket

Deletes a support ticket by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a support ticket
SupportTicketsAPI.deleteSupportTicketAsync(tenantId: tenantId, supportTicketId: supportTicketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
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

# **deleteSupportTicketConversationAsync**
```swift
    open class func deleteSupportTicketConversationAsync(tenantId: UUID, supportTicketId: UUID, supportTicketConversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a conversation from a support ticket

Deletes a specific conversation from a support ticket.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let supportTicketConversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a conversation from a support ticket
SupportTicketsAPI.deleteSupportTicketConversationAsync(tenantId: tenantId, supportTicketId: supportTicketId, supportTicketConversationId: supportTicketConversationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **supportTicketConversationId** | **UUID** |  | 
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

# **getSupportTicketAsync**
```swift
    open class func getSupportTicketAsync(tenantId: UUID, supportTicketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a support ticket by ID

Retrieves a single support ticket by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a support ticket by ID
SupportTicketsAPI.getSupportTicketAsync(tenantId: tenantId, supportTicketId: supportTicketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketDtoEnvelope**](SupportTicketDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketConversationAsync**
```swift
    open class func getSupportTicketConversationAsync(tenantId: UUID, supportTicketId: UUID, supportTicketConversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketConversationDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a specific conversation for a support ticket

Retrieves a single conversation by its ID for a specific support ticket.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let supportTicketConversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a specific conversation for a support ticket
SupportTicketsAPI.getSupportTicketConversationAsync(tenantId: tenantId, supportTicketId: supportTicketId, supportTicketConversationId: supportTicketConversationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **supportTicketConversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketConversationDtoEnvelope**](SupportTicketConversationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketConversationMessagesAsync**
```swift
    open class func getSupportTicketConversationMessagesAsync(tenantId: UUID, supportTicketId: UUID, supportTicketConversationId: UUID, pageNumber: Int? = nil, pageSize: Int? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PrivateMessageDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve messages for a support ticket conversation

Retrieves the list of messages within a specific conversation of a support ticket.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let supportTicketConversationId = 987 // UUID | 
let pageNumber = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve messages for a support ticket conversation
SupportTicketsAPI.getSupportTicketConversationMessagesAsync(tenantId: tenantId, supportTicketId: supportTicketId, supportTicketConversationId: supportTicketConversationId, pageNumber: pageNumber, pageSize: pageSize, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **supportTicketConversationId** | **UUID** |  | 
 **pageNumber** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PrivateMessageDtoListEnvelope**](PrivateMessageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketConversationsAsync**
```swift
    open class func getSupportTicketConversationsAsync(tenantId: UUID, supportTicketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketConversationDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve conversations for a support ticket

Retrieves the list of conversations associated with a specific support ticket.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve conversations for a support ticket
SupportTicketsAPI.getSupportTicketConversationsAsync(tenantId: tenantId, supportTicketId: supportTicketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketConversationDtoListEnvelope**](SupportTicketConversationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketsAsync**
```swift
    open class func getSupportTicketsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of support tickets

Retrieves a list of support tickets for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of support tickets
SupportTicketsAPI.getSupportTicketsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportTicketDtoListEnvelope**](SupportTicketDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportTicketsCountAsync**
```swift
    open class func getSupportTicketsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of support tickets

Returns the total count of support tickets for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of support tickets
SupportTicketsAPI.getSupportTicketsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **relateSupportTicketToConversationAsync**
```swift
    open class func relateSupportTicketToConversationAsync(tenantId: UUID, supportTicketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketConversationCreateDto: SupportTicketConversationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a conversation for a support ticket

Creates a new conversation and associates it with the specified support ticket.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketConversationCreateDto = SupportTicketConversationCreateDto(id: 123, timestamp: Date(), topic: "topic_example", closed: false, closedTimestamp: Date(), socialProfileID: "socialProfileID_example") // SupportTicketConversationCreateDto |  (optional)

// Create a conversation for a support ticket
SupportTicketsAPI.relateSupportTicketToConversationAsync(tenantId: tenantId, supportTicketId: supportTicketId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketConversationCreateDto: supportTicketConversationCreateDto) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportTicketConversationCreateDto** | [**SupportTicketConversationCreateDto**](SupportTicketConversationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSupportTicketAsync**
```swift
    open class func updateSupportTicketAsync(tenantId: UUID, supportTicketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportTicketUpdateDto: SupportTicketUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a support ticket

Updates an existing support ticket by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportTicketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportTicketUpdateDto = SupportTicketUpdateDto(description: "description_example", accountHolderID: "accountHolderID_example", contactID: "contactID_example", businessProfileRecordID: "businessProfileRecordID_example", supportTicketTypeID: "supportTicketTypeID_example", supportEntitlementID: "supportEntitlementID_example", supportPriorityID: "supportPriorityID_example") // SupportTicketUpdateDto |  (optional)

// Update a support ticket
SupportTicketsAPI.updateSupportTicketAsync(tenantId: tenantId, supportTicketId: supportTicketId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportTicketUpdateDto: supportTicketUpdateDto) { (response, error) in
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
 **supportTicketId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportTicketUpdateDto** | [**SupportTicketUpdateDto**](SupportTicketUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

