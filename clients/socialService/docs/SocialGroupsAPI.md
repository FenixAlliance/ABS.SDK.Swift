# SocialGroupsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countSocialGroupsAsync**](SocialGroupsAPI.md#countsocialgroupsasync) | **GET** /api/v2/SocialService/SocialGroups/Count | Count social groups
[**createSocialGroupAsync**](SocialGroupsAPI.md#createsocialgroupasync) | **POST** /api/v2/SocialService/SocialGroups | Create a social group
[**deleteSocialGroupAsync**](SocialGroupsAPI.md#deletesocialgroupasync) | **DELETE** /api/v2/SocialService/SocialGroups/{socialGroupId} | Delete a social group
[**getSocialGroupByIdAsync**](SocialGroupsAPI.md#getsocialgroupbyidasync) | **GET** /api/v2/SocialService/SocialGroups/{socialGroupId} | Get social group by ID
[**getSocialGroupsAsync**](SocialGroupsAPI.md#getsocialgroupsasync) | **GET** /api/v2/SocialService/SocialGroups | Get social groups
[**updateSocialGroupAsync**](SocialGroupsAPI.md#updatesocialgroupasync) | **PUT** /api/v2/SocialService/SocialGroups/{socialGroupId} | Update a social group


# **countSocialGroupsAsync**
```swift
    open class func countSocialGroupsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social groups

Counts all social groups for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social groups
SocialGroupsAPI.countSocialGroupsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createSocialGroupAsync**
```swift
    open class func createSocialGroupAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialGroupCreateDto: SocialGroupCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a social group

Creates a new social group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialGroupCreateDto = SocialGroupCreateDto(name: "name_example", title: "title_example", avatarURL: "avatarURL_example", socialProfileID: "socialProfileID_example") // SocialGroupCreateDto |  (optional)

// Create a social group
SocialGroupsAPI.createSocialGroupAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialGroupCreateDto: socialGroupCreateDto) { (response, error) in
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
 **socialGroupCreateDto** | [**SocialGroupCreateDto**](SocialGroupCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialGroupAsync**
```swift
    open class func deleteSocialGroupAsync(tenantId: UUID, socialGroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social group

Deletes a social group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialGroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social group
SocialGroupsAPI.deleteSocialGroupAsync(tenantId: tenantId, socialGroupId: socialGroupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialGroupId** | **UUID** |  | 
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

# **getSocialGroupByIdAsync**
```swift
    open class func getSocialGroupByIdAsync(tenantId: UUID, socialGroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialGroupDtoEnvelope?, _ error: Error?) -> Void)
```

Get social group by ID

Retrieves a specific social group by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialGroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social group by ID
SocialGroupsAPI.getSocialGroupByIdAsync(tenantId: tenantId, socialGroupId: socialGroupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialGroupId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialGroupDtoEnvelope**](SocialGroupDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialGroupsAsync**
```swift
    open class func getSocialGroupsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialGroupDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social groups

Retrieves all social groups for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social groups
SocialGroupsAPI.getSocialGroupsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SocialGroupDtoListEnvelope**](SocialGroupDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialGroupAsync**
```swift
    open class func updateSocialGroupAsync(tenantId: UUID, socialGroupId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialGroupUpdateDto: SocialGroupUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social group

Updates an existing social group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialGroupId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialGroupUpdateDto = SocialGroupUpdateDto(name: "name_example", title: "title_example", avatarURL: "avatarURL_example") // SocialGroupUpdateDto |  (optional)

// Update a social group
SocialGroupsAPI.updateSocialGroupAsync(tenantId: tenantId, socialGroupId: socialGroupId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialGroupUpdateDto: socialGroupUpdateDto) { (response, error) in
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
 **socialGroupId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialGroupUpdateDto** | [**SocialGroupUpdateDto**](SocialGroupUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

