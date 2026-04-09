# AccountGroupsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccountGroup**](AccountGroupsAPI.md#createaccountgroup) | **POST** /api/v2/AccountingService/AccountGroups | Creates a new account group
[**deleteAccountGroup**](AccountGroupsAPI.md#deleteaccountgroup) | **DELETE** /api/v2/AccountingService/AccountGroups/{accountGroupId} | Deletes an existing account group
[**getAccountGroup**](AccountGroupsAPI.md#getaccountgroup) | **GET** /api/v2/AccountingService/AccountGroups/{accountGroupId} | Gets the current tenant account group
[**getAccountGroups**](AccountGroupsAPI.md#getaccountgroups) | **GET** /api/v2/AccountingService/AccountGroups | Gets the current tenant account groups
[**getAccountGroupsCountAsync**](AccountGroupsAPI.md#getaccountgroupscountasync) | **GET** /api/v2/AccountingService/AccountGroups/Count | Gets the current tenant accounts count
[**updateAccountGroup**](AccountGroupsAPI.md#updateaccountgroup) | **PUT** /api/v2/AccountingService/AccountGroups/{accountGroupId} | Updates an existing account group


# **createAccountGroup**
```swift
    open class func createAccountGroup(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountGroupCreateDto: AccountGroupCreateDto? = nil, completion: @escaping (_ data: AccountGroupDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new account group

Creates a new account group.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountGroupCreateDto = AccountGroupCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", parentAccountGroupId: "parentAccountGroupId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // AccountGroupCreateDto |  (optional)

// Creates a new account group
AccountGroupsAPI.createAccountGroup(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountGroupCreateDto: accountGroupCreateDto) { (response, error) in
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
 **accountGroupCreateDto** | [**AccountGroupCreateDto**](AccountGroupCreateDto.md) |  | [optional] 

### Return type

[**AccountGroupDtoEnvelope**](AccountGroupDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountGroup**
```swift
    open class func deleteAccountGroup(tenantId: UUID, accountGroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing account group

Deletes an existing account group.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountGroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing account group
AccountGroupsAPI.deleteAccountGroup(tenantId: tenantId, accountGroupId: accountGroupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **accountGroupId** | **UUID** |  | 
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

# **getAccountGroup**
```swift
    open class func getAccountGroup(tenantId: UUID, accountGroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountGroupDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant account group

Get the currently acting tenant account group.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountGroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant account group
AccountGroupsAPI.getAccountGroup(tenantId: tenantId, accountGroupId: accountGroupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **accountGroupId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AccountGroupDtoEnvelope**](AccountGroupDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountGroups**
```swift
    open class func getAccountGroups(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AccountGroupDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant account groups

Get the currently acting tenant account groups.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant account groups
AccountGroupsAPI.getAccountGroups(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**AccountGroupDtoListEnvelope**](AccountGroupDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountGroupsCountAsync**
```swift
    open class func getAccountGroupsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant accounts count

Get the currently acting tenant accounts count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant accounts count
AccountGroupsAPI.getAccountGroupsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateAccountGroup**
```swift
    open class func updateAccountGroup(tenantId: UUID, accountGroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, accountGroupUpdateDto: AccountGroupUpdateDto? = nil, completion: @escaping (_ data: AccountGroupDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing account group

Updates an existing account group.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let accountGroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let accountGroupUpdateDto = AccountGroupUpdateDto(title: "title_example", description: "description_example", parentAccountGroupId: "parentAccountGroupId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // AccountGroupUpdateDto |  (optional)

// Updates an existing account group
AccountGroupsAPI.updateAccountGroup(tenantId: tenantId, accountGroupId: accountGroupId, apiVersion: apiVersion, xApiVersion: xApiVersion, accountGroupUpdateDto: accountGroupUpdateDto) { (response, error) in
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
 **accountGroupId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **accountGroupUpdateDto** | [**AccountGroupUpdateDto**](AccountGroupUpdateDto.md) |  | [optional] 

### Return type

[**AccountGroupDtoEnvelope**](AccountGroupDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

