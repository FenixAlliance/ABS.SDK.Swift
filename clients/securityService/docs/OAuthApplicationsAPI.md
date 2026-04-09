# OAuthApplicationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOAuthApplicationAsync**](OAuthApplicationsAPI.md#createoauthapplicationasync) | **POST** /api/v2/SecurityService/OAuthApplications | Create a new OAuth application
[**deleteOAuthApplicationAsync**](OAuthApplicationsAPI.md#deleteoauthapplicationasync) | **DELETE** /api/v2/SecurityService/OAuthApplications/{applicationId} | Delete an OAuth application
[**getOAuthApplicationByIdAsync**](OAuthApplicationsAPI.md#getoauthapplicationbyidasync) | **GET** /api/v2/SecurityService/OAuthApplications/{applicationId} | Get OAuth application by ID
[**getOAuthApplicationsAsync**](OAuthApplicationsAPI.md#getoauthapplicationsasync) | **GET** /api/v2/SecurityService/OAuthApplications | Get all OAuth applications
[**getOAuthApplicationsCountAsync**](OAuthApplicationsAPI.md#getoauthapplicationscountasync) | **GET** /api/v2/SecurityService/OAuthApplications/Count | Get OAuth applications count
[**getOAuthAuthorizationByIdAsync**](OAuthApplicationsAPI.md#getoauthauthorizationbyidasync) | **GET** /api/v2/SecurityService/OAuthApplications/Authorizations/{authorizationId} | Get OAuth authorization by ID
[**getOAuthAuthorizationsAsync**](OAuthApplicationsAPI.md#getoauthauthorizationsasync) | **GET** /api/v2/SecurityService/OAuthApplications/Authorizations | Get all OAuth authorizations
[**getOAuthAuthorizationsCountAsync**](OAuthApplicationsAPI.md#getoauthauthorizationscountasync) | **GET** /api/v2/SecurityService/OAuthApplications/Authorizations/Count | Get OAuth authorizations count
[**updateOAuthApplicationAsync**](OAuthApplicationsAPI.md#updateoauthapplicationasync) | **PUT** /api/v2/SecurityService/OAuthApplications/{applicationId} | Update an existing OAuth application


# **createOAuthApplicationAsync**
```swift
    open class func createOAuthApplicationAsync(tenantId: UUID, oAuthApplicationCreateDto: OAuthApplicationCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new OAuth application

Creates a new OAuth application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let oAuthApplicationCreateDto = OAuthApplicationCreateDto(displayName: "displayName_example", clientId: "clientId_example", clientSecret: "clientSecret_example", consentType: "consentType_example", permissions: "permissions_example", requirements: "requirements_example", redirectUris: "redirectUris_example", postLogoutRedirectUris: "postLogoutRedirectUris_example", logo: "logo_example", businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example") // OAuthApplicationCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a new OAuth application
OAuthApplicationsAPI.createOAuthApplicationAsync(tenantId: tenantId, oAuthApplicationCreateDto: oAuthApplicationCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **oAuthApplicationCreateDto** | [**OAuthApplicationCreateDto**](OAuthApplicationCreateDto.md) |  | 
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

# **deleteOAuthApplicationAsync**
```swift
    open class func deleteOAuthApplicationAsync(tenantId: UUID, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an OAuth application

Deletes an existing OAuth application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an OAuth application
OAuthApplicationsAPI.deleteOAuthApplicationAsync(tenantId: tenantId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **applicationId** | **String** |  | 
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

# **getOAuthApplicationByIdAsync**
```swift
    open class func getOAuthApplicationByIdAsync(tenantId: UUID, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OAuthApplicationDtoEnvelope?, _ error: Error?) -> Void)
```

Get OAuth application by ID

Retrieves a specific OAuth application by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get OAuth application by ID
OAuthApplicationsAPI.getOAuthApplicationByIdAsync(tenantId: tenantId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **applicationId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**OAuthApplicationDtoEnvelope**](OAuthApplicationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthApplicationsAsync**
```swift
    open class func getOAuthApplicationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OAuthApplicationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all OAuth applications

Retrieves all OAuth applications for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all OAuth applications
OAuthApplicationsAPI.getOAuthApplicationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**OAuthApplicationDtoListEnvelope**](OAuthApplicationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthApplicationsCountAsync**
```swift
    open class func getOAuthApplicationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get OAuth applications count

Retrieves the count of OAuth applications for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get OAuth applications count
OAuthApplicationsAPI.getOAuthApplicationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getOAuthAuthorizationByIdAsync**
```swift
    open class func getOAuthAuthorizationByIdAsync(tenantId: UUID, authorizationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OAuthAuthorizationDtoEnvelope?, _ error: Error?) -> Void)
```

Get OAuth authorization by ID

Retrieves a specific OAuth authorization by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let authorizationId = "authorizationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get OAuth authorization by ID
OAuthApplicationsAPI.getOAuthAuthorizationByIdAsync(tenantId: tenantId, authorizationId: authorizationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **authorizationId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**OAuthAuthorizationDtoEnvelope**](OAuthAuthorizationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthAuthorizationsAsync**
```swift
    open class func getOAuthAuthorizationsAsync(tenantId: UUID, userId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OAuthAuthorizationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all OAuth authorizations

Retrieves all OAuth authorizations for the specified user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let userId = "userId_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all OAuth authorizations
OAuthApplicationsAPI.getOAuthAuthorizationsAsync(tenantId: tenantId, userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**OAuthAuthorizationDtoListEnvelope**](OAuthAuthorizationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthAuthorizationsCountAsync**
```swift
    open class func getOAuthAuthorizationsCountAsync(tenantId: UUID, userId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get OAuth authorizations count

Retrieves the count of OAuth authorizations for the specified user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let userId = "userId_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get OAuth authorizations count
OAuthApplicationsAPI.getOAuthAuthorizationsCountAsync(tenantId: tenantId, userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **String** |  | [optional] 
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

# **updateOAuthApplicationAsync**
```swift
    open class func updateOAuthApplicationAsync(tenantId: UUID, applicationId: String, oAuthApplicationUpdateDto: OAuthApplicationUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an existing OAuth application

Updates an existing OAuth application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let oAuthApplicationUpdateDto = OAuthApplicationUpdateDto(displayName: "displayName_example", clientSecret: "clientSecret_example", consentType: "consentType_example", permissions: "permissions_example", requirements: "requirements_example", redirectUris: "redirectUris_example", postLogoutRedirectUris: "postLogoutRedirectUris_example", logo: "logo_example") // OAuthApplicationUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an existing OAuth application
OAuthApplicationsAPI.updateOAuthApplicationAsync(tenantId: tenantId, applicationId: applicationId, oAuthApplicationUpdateDto: oAuthApplicationUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **applicationId** | **String** |  | 
 **oAuthApplicationUpdateDto** | [**OAuthApplicationUpdateDto**](OAuthApplicationUpdateDto.md) |  | 
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

