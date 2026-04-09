# EmailGroupsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmailGroupAsync**](EmailGroupsAPI.md#createemailgroupasync) | **POST** /api/v2/MarketingService/EmailGroups | Create an email group
[**deleteEmailGroupAsync**](EmailGroupsAPI.md#deleteemailgroupasync) | **DELETE** /api/v2/MarketingService/EmailGroups/{emailgroupId} | Delete an email group
[**getEmailGroupDetailsAsync**](EmailGroupsAPI.md#getemailgroupdetailsasync) | **GET** /api/v2/MarketingService/EmailGroups/{emailgroupId} | Get email group by ID
[**getEmailGroupsCountAsync**](EmailGroupsAPI.md#getemailgroupscountasync) | **GET** /api/v2/MarketingService/EmailGroups/Count | Get email groups count
[**getEmailGroupsODataAsync**](EmailGroupsAPI.md#getemailgroupsodataasync) | **GET** /api/v2/MarketingService/EmailGroups | Get email groups
[**updateEmailGroupAsync**](EmailGroupsAPI.md#updateemailgroupasync) | **PUT** /api/v2/MarketingService/EmailGroups/{emailgroupId} | Update an email group


# **createEmailGroupAsync**
```swift
    open class func createEmailGroupAsync(tenantId: UUID, emailGroupCreateDto: EmailGroupCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an email group

Creates a new email group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailGroupCreateDto = EmailGroupCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", enabled: false, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // EmailGroupCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create an email group
EmailGroupsAPI.createEmailGroupAsync(tenantId: tenantId, emailGroupCreateDto: emailGroupCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailGroupCreateDto** | [**EmailGroupCreateDto**](EmailGroupCreateDto.md) |  | 
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

# **deleteEmailGroupAsync**
```swift
    open class func deleteEmailGroupAsync(tenantId: UUID, emailgroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an email group

Deletes an email group by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailgroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an email group
EmailGroupsAPI.deleteEmailGroupAsync(tenantId: tenantId, emailgroupId: emailgroupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailgroupId** | **UUID** |  | 
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

# **getEmailGroupDetailsAsync**
```swift
    open class func getEmailGroupDetailsAsync(tenantId: UUID, emailgroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmailGroupDtoEnvelope?, _ error: Error?) -> Void)
```

Get email group by ID

Retrieves the details of a specific email group by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailgroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email group by ID
EmailGroupsAPI.getEmailGroupDetailsAsync(tenantId: tenantId, emailgroupId: emailgroupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailgroupId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmailGroupDtoEnvelope**](EmailGroupDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailGroupsCountAsync**
```swift
    open class func getEmailGroupsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get email groups count

Returns the count of email groups for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email groups count
EmailGroupsAPI.getEmailGroupsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getEmailGroupsODataAsync**
```swift
    open class func getEmailGroupsODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmailGroupDtoListEnvelope?, _ error: Error?) -> Void)
```

Get email groups

Retrieves a collection of email groups for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email groups
EmailGroupsAPI.getEmailGroupsODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmailGroupDtoListEnvelope**](EmailGroupDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmailGroupAsync**
```swift
    open class func updateEmailGroupAsync(tenantId: UUID, emailgroupId: UUID, emailGroupUpdateDto: EmailGroupUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an email group

Updates an existing email group by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailgroupId = 987 // UUID | 
let emailGroupUpdateDto = EmailGroupUpdateDto(name: "name_example", description: "description_example", enabled: false, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // EmailGroupUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an email group
EmailGroupsAPI.updateEmailGroupAsync(tenantId: tenantId, emailgroupId: emailgroupId, emailGroupUpdateDto: emailGroupUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailgroupId** | **UUID** |  | 
 **emailGroupUpdateDto** | [**EmailGroupUpdateDto**](EmailGroupUpdateDto.md) |  | 
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

