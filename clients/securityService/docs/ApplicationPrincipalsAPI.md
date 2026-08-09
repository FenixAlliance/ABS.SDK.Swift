# ApplicationPrincipalsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disableApplicationPrincipalAsync**](ApplicationPrincipalsAPI.md#disableapplicationprincipalasync) | **POST** /api/v2/SecurityService/ApplicationPrincipals/{principalId}/Disable | Disable an application principal
[**enableApplicationPrincipalAsync**](ApplicationPrincipalsAPI.md#enableapplicationprincipalasync) | **POST** /api/v2/SecurityService/ApplicationPrincipals/{principalId}/Enable | Enable an application principal
[**getApplicationPrincipalAsync**](ApplicationPrincipalsAPI.md#getapplicationprincipalasync) | **GET** /api/v2/SecurityService/ApplicationPrincipals/{principalId} | Get application principal by ID
[**getApplicationPrincipalsAsync**](ApplicationPrincipalsAPI.md#getapplicationprincipalsasync) | **GET** /api/v2/SecurityService/ApplicationPrincipals | Get all application principals
[**getApplicationPrincipalsCountAsync**](ApplicationPrincipalsAPI.md#getapplicationprincipalscountasync) | **GET** /api/v2/SecurityService/ApplicationPrincipals/Count | Get application principals count
[**grantPermissionAsync**](ApplicationPrincipalsAPI.md#grantpermissionasync) | **POST** /api/v2/SecurityService/ApplicationPrincipals/{principalId}/Permissions | Grant a permission to an application principal
[**provisionApplicationPrincipalAsync**](ApplicationPrincipalsAPI.md#provisionapplicationprincipalasync) | **POST** /api/v2/SecurityService/ApplicationPrincipals/Provision | Provision an application principal
[**revokePermissionAsync**](ApplicationPrincipalsAPI.md#revokepermissionasync) | **DELETE** /api/v2/SecurityService/ApplicationPrincipals/{principalId}/Permissions/{permission} | Revoke a permission from an application principal
[**suspendApplicationPrincipalAsync**](ApplicationPrincipalsAPI.md#suspendapplicationprincipalasync) | **POST** /api/v2/SecurityService/ApplicationPrincipals/{principalId}/Suspend | Suspend an application principal


# **disableApplicationPrincipalAsync**
```swift
    open class func disableApplicationPrincipalAsync(tenantId: UUID, principalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Disable an application principal

Disables the application principal; dependent unattended execution fails closed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let principalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Disable an application principal
ApplicationPrincipalsAPI.disableApplicationPrincipalAsync(tenantId: tenantId, principalId: principalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **principalId** | **UUID** |  | 
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

# **enableApplicationPrincipalAsync**
```swift
    open class func enableApplicationPrincipalAsync(tenantId: UUID, principalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Enable an application principal

Reinstates the application principal to the Active lifecycle state.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let principalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Enable an application principal
ApplicationPrincipalsAPI.enableApplicationPrincipalAsync(tenantId: tenantId, principalId: principalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **principalId** | **UUID** |  | 
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

# **getApplicationPrincipalAsync**
```swift
    open class func getApplicationPrincipalAsync(tenantId: UUID, principalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ApplicationPrincipalDetailDtoEnvelope?, _ error: Error?) -> Void)
```

Get application principal by ID

Retrieves a specific application principal: owning application, tenant enrollment, lifecycle status, system-locked flag, and its explicit least-privilege permission grants.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let principalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get application principal by ID
ApplicationPrincipalsAPI.getApplicationPrincipalAsync(tenantId: tenantId, principalId: principalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **principalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ApplicationPrincipalDetailDtoEnvelope**](ApplicationPrincipalDetailDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationPrincipalsAsync**
```swift
    open class func getApplicationPrincipalsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, applicationPrincipalDtoCollectionQueryParameters: ApplicationPrincipalDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ApplicationPrincipalDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all application principals

Retrieves the non-human application principals enrolled in the specified tenant (including read-only system-locked platform principals).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let applicationPrincipalDtoCollectionQueryParameters = ApplicationPrincipalDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ApplicationPrincipalDtoCollectionQueryParameters |  (optional)

// Get all application principals
ApplicationPrincipalsAPI.getApplicationPrincipalsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, applicationPrincipalDtoCollectionQueryParameters: applicationPrincipalDtoCollectionQueryParameters) { (response, error) in
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
 **applicationPrincipalDtoCollectionQueryParameters** | [**ApplicationPrincipalDtoCollectionQueryParameters**](ApplicationPrincipalDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ApplicationPrincipalDtoListEnvelope**](ApplicationPrincipalDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationPrincipalsCountAsync**
```swift
    open class func getApplicationPrincipalsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, applicationPrincipalDtoCollectionQueryParameters: ApplicationPrincipalDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get application principals count

Retrieves the count of application principals enrolled in the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let applicationPrincipalDtoCollectionQueryParameters = ApplicationPrincipalDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ApplicationPrincipalDtoCollectionQueryParameters |  (optional)

// Get application principals count
ApplicationPrincipalsAPI.getApplicationPrincipalsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, applicationPrincipalDtoCollectionQueryParameters: applicationPrincipalDtoCollectionQueryParameters) { (response, error) in
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
 **applicationPrincipalDtoCollectionQueryParameters** | [**ApplicationPrincipalDtoCollectionQueryParameters**](ApplicationPrincipalDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grantPermissionAsync**
```swift
    open class func grantPermissionAsync(tenantId: UUID, principalId: UUID, applicationPrincipalPermissionRequestDto: ApplicationPrincipalPermissionRequestDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Grant a permission to an application principal

Grants a single least-privilege permission to the application principal's enrollment. Owner/admin/wildcard/_*_manage permissions are rejected; system-locked principals require a platform administrator.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let principalId = 987 // UUID | 
let applicationPrincipalPermissionRequestDto = ApplicationPrincipalPermissionRequestDto(permission: "permission_example") // ApplicationPrincipalPermissionRequestDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Grant a permission to an application principal
ApplicationPrincipalsAPI.grantPermissionAsync(tenantId: tenantId, principalId: principalId, applicationPrincipalPermissionRequestDto: applicationPrincipalPermissionRequestDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **principalId** | **UUID** |  | 
 **applicationPrincipalPermissionRequestDto** | [**ApplicationPrincipalPermissionRequestDto**](ApplicationPrincipalPermissionRequestDto.md) |  | 
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

# **provisionApplicationPrincipalAsync**
```swift
    open class func provisionApplicationPrincipalAsync(tenantId: UUID, applicationPrincipalProvisionRequestDto: ApplicationPrincipalProvisionRequestDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ApplicationPrincipalProvisioningResultDtoEnvelope?, _ error: Error?) -> Void)
```

Provision an application principal

Idempotently provisions the application principal (and its own least-privilege enrollment) for a governed business application in the specified tenant. System-locked platform applications require a platform administrator.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationPrincipalProvisionRequestDto = ApplicationPrincipalProvisionRequestDto(businessApplicationId: "businessApplicationId_example") // ApplicationPrincipalProvisionRequestDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Provision an application principal
ApplicationPrincipalsAPI.provisionApplicationPrincipalAsync(tenantId: tenantId, applicationPrincipalProvisionRequestDto: applicationPrincipalProvisionRequestDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **applicationPrincipalProvisionRequestDto** | [**ApplicationPrincipalProvisionRequestDto**](ApplicationPrincipalProvisionRequestDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ApplicationPrincipalProvisioningResultDtoEnvelope**](ApplicationPrincipalProvisioningResultDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokePermissionAsync**
```swift
    open class func revokePermissionAsync(tenantId: UUID, principalId: UUID, permission: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Revoke a permission from an application principal

Revokes a direct permission grant from the application principal's enrollment. System-locked principals require a platform administrator.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let principalId = 987 // UUID | 
let permission = "permission_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Revoke a permission from an application principal
ApplicationPrincipalsAPI.revokePermissionAsync(tenantId: tenantId, principalId: principalId, permission: permission, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **principalId** | **UUID** |  | 
 **permission** | **String** |  | 
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

# **suspendApplicationPrincipalAsync**
```swift
    open class func suspendApplicationPrincipalAsync(tenantId: UUID, principalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Suspend an application principal

Temporarily suspends the application principal; its identity is retained but it cannot act until reinstated.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let principalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Suspend an application principal
ApplicationPrincipalsAPI.suspendApplicationPrincipalAsync(tenantId: tenantId, principalId: principalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **principalId** | **UUID** |  | 
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

