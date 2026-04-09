# OAuthAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](OAuthAPI.md#callget) | **GET** /api/v2/OAuth/WhoAmI | Get current user identity
[**checkPasswordSignInAsync**](OAuthAPI.md#checkpasswordsigninasync) | **GET** /api/v2/OAuth/SignIn | Check password sign-in
[**getJwKs**](OAuthAPI.md#getjwks) | **GET** /api/v2/OAuth/{applicationId}/Keys | Get JSON Web Key Set
[**getOpenIdConfiguration**](OAuthAPI.md#getopenidconfiguration) | **GET** /api/v2/OAuth/{tenantId}/{applicationId}/.Well-Known/OpenId-Configuration | Get OpenID configuration
[**getPermissions**](OAuthAPI.md#getpermissions) | **GET** /api/v2/OAuth/Permissions | Get user permissions
[**passwordSignInAsync**](OAuthAPI.md#passwordsigninasync) | **POST** /api/v2/OAuth/SignIn | Sign in with password
[**token**](OAuthAPI.md#token) | **POST** /api/v2/OAuth/Token | Get OAuth token


# **callGet**
```swift
    open class func callGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AuthorizationResultEnvelope?, _ error: Error?) -> Void)
```

Get current user identity

Returns the authorization result for the authenticated user, including identity and tenant context.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user identity
OAuthAPI.callGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AuthorizationResultEnvelope**](AuthorizationResultEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPasswordSignInAsync**
```swift
    open class func checkPasswordSignInAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: UserCreateDtoEnvelope?, _ error: Error?) -> Void)
```

Check password sign-in

Verifies sign-in credentials and returns user details without creating a session.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check password sign-in
OAuthAPI.checkPasswordSignInAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**UserCreateDtoEnvelope**](UserCreateDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJwKs**
```swift
    open class func getJwKs(applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JsonWebKeySetEnvelope?, _ error: Error?) -> Void)
```

Get JSON Web Key Set

Retrieves the signing keys (JWKS) for a specific application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get JSON Web Key Set
OAuthAPI.getJwKs(applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **applicationId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JsonWebKeySetEnvelope**](JsonWebKeySetEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenIdConfiguration**
```swift
    open class func getOpenIdConfiguration(tenantId: UUID, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OpenIdConfigurationEnvelope?, _ error: Error?) -> Void)
```

Get OpenID configuration

Retrieves the OpenID Connect discovery document for a specific application within a tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get OpenID configuration
OAuthAPI.getOpenIdConfiguration(tenantId: tenantId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**OpenIdConfigurationEnvelope**](OpenIdConfigurationEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissions**
```swift
    open class func getPermissions(tenantId: UUID, userId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: StringListEnvelope?, _ error: Error?) -> Void)
```

Get user permissions

Retrieves the list of permission identifiers for a specific user within a tenant context.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let userId = "userId_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get user permissions
OAuthAPI.getPermissions(tenantId: tenantId, userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**StringListEnvelope**](StringListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordSignInAsync**
```swift
    open class func passwordSignInAsync(apiVersion: String? = nil, xApiVersion: String? = nil, signinModel: SigninModel? = nil, completion: @escaping (_ data: JsonWebTokenEnvelope?, _ error: Error?) -> Void)
```

Sign in with password

Authenticates a user using email and password credentials.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signinModel = SigninModel(email: "email_example", password: "password_example") // SigninModel |  (optional)

// Sign in with password
OAuthAPI.passwordSignInAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, signinModel: signinModel) { (response, error) in
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
 **signinModel** | [**SigninModel**](SigninModel.md) |  | [optional] 

### Return type

[**JsonWebTokenEnvelope**](JsonWebTokenEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **token**
```swift
    open class func token(apiVersion: String? = nil, xApiVersion: String? = nil, oAuthTokenRequest: OAuthTokenRequest? = nil, completion: @escaping (_ data: JsonWebTokenEnvelope?, _ error: Error?) -> Void)
```

Get OAuth token

Generates an OAuth token based on the provided credentials or grant type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let oAuthTokenRequest = OAuthTokenRequest(clientId: "clientId_example", clientSecret: "clientSecret_example", grantType: "grantType_example", requestedScopes: "requestedScopes_example", requestedEnrollment: "requestedEnrollment_example") // OAuthTokenRequest |  (optional)

// Get OAuth token
OAuthAPI.token(apiVersion: apiVersion, xApiVersion: xApiVersion, oAuthTokenRequest: oAuthTokenRequest) { (response, error) in
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
 **oAuthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  | [optional] 

### Return type

[**JsonWebTokenEnvelope**](JsonWebTokenEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

