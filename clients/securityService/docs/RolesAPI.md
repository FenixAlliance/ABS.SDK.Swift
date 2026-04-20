# RolesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignPermissionToRoleAsync**](RolesAPI.md#assignpermissiontoroleasync) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions/{securityPermissionId} | Assign a permission to a role
[**assignRoleToBusinessApplicationAsync**](RolesAPI.md#assignroletobusinessapplicationasync) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Applications/{applicationId} | Assign a role to a business application
[**assignRoleToEnrollmentAsync**](RolesAPI.md#assignroletoenrollmentasync) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments/{enrollmentId} | Assign a role to an enrollment
[**createRoleAsync**](RolesAPI.md#createroleasync) | **POST** /api/v2/SecurityService/Roles | Create a new role
[**deleteRoleAsync**](RolesAPI.md#deleteroleasync) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId} | Delete an existing role
[**getApplicationsByRoleAsync**](RolesAPI.md#getapplicationsbyroleasync) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Applications | Get applications by role
[**getEnrollmentsByRoleAsync**](RolesAPI.md#getenrollmentsbyroleasync) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments | Get enrollments by role
[**getRoleAsync**](RolesAPI.md#getroleasync) | **GET** /api/v2/SecurityService/Roles/{securityRoleId} | Get role by ID
[**getRolePermissionsAsync**](RolesAPI.md#getrolepermissionsasync) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions | Get permissions by role
[**getRolesAsync**](RolesAPI.md#getrolesasync) | **GET** /api/v2/SecurityService/Roles | Get all roles
[**getRolesByEnrollmentAsync**](RolesAPI.md#getrolesbyenrollmentasync) | **GET** /api/v2/SecurityService/Roles/ByEnrollment/{enrollmentId} | Get roles by enrollment
[**getRolesCountAsync**](RolesAPI.md#getrolescountasync) | **GET** /api/v2/SecurityService/Roles/Count | Get roles count
[**revokePermissionFromRoleAsync**](RolesAPI.md#revokepermissionfromroleasync) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions/{securityPermissionId} | Revoke a permission from a role
[**revokeRoleFromBusinessApplicationAsync**](RolesAPI.md#revokerolefrombusinessapplicationasync) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Applications/{applicationId} | Revoke a role from a business application
[**revokeRoleFromEnrollmentAsync**](RolesAPI.md#revokerolefromenrollmentasync) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments/{enrollmentId} | Revoke a role from an enrollment
[**updateRoleAsync**](RolesAPI.md#updateroleasync) | **PUT** /api/v2/SecurityService/Roles/{securityRoleId} | Update an existing role


# **assignPermissionToRoleAsync**
```swift
    open class func assignPermissionToRoleAsync(tenantId: UUID, securityRoleId: String, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Assign a permission to a role

Assigns a security permission to a security role.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assign a permission to a role
RolesAPI.assignPermissionToRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **securityPermissionId** | **String** |  | 
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

# **assignRoleToBusinessApplicationAsync**
```swift
    open class func assignRoleToBusinessApplicationAsync(tenantId: UUID, securityRoleId: String, applicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Assign a role to a business application

Assigns a security role to a business application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let applicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assign a role to a business application
RolesAPI.assignRoleToBusinessApplicationAsync(tenantId: tenantId, securityRoleId: securityRoleId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **applicationId** | **UUID** |  | 
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

# **assignRoleToEnrollmentAsync**
```swift
    open class func assignRoleToEnrollmentAsync(tenantId: UUID, securityRoleId: String, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Assign a role to an enrollment

Assigns a security role to a tenant enrollment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assign a role to an enrollment
RolesAPI.assignRoleToEnrollmentAsync(tenantId: tenantId, securityRoleId: securityRoleId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **enrollmentId** | **String** |  | 
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

# **createRoleAsync**
```swift
    open class func createRoleAsync(tenantId: UUID, securityRoleCreateDto: SecurityRoleCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new role

Creates a new security role for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleCreateDto = SecurityRoleCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // SecurityRoleCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a new role
RolesAPI.createRoleAsync(tenantId: tenantId, securityRoleCreateDto: securityRoleCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleCreateDto** | [**SecurityRoleCreateDto**](SecurityRoleCreateDto.md) |  | 
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

# **deleteRoleAsync**
```swift
    open class func deleteRoleAsync(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an existing role

Deletes an existing security role for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an existing role
RolesAPI.deleteRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
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

# **getApplicationsByRoleAsync**
```swift
    open class func getApplicationsByRoleAsync(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessApplicationSimpleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get applications by role

Retrieves all business applications that have a specific role granted.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get applications by role
RolesAPI.getApplicationsByRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BusinessApplicationSimpleDtoListEnvelope**](BusinessApplicationSimpleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnrollmentsByRoleAsync**
```swift
    open class func getEnrollmentsByRoleAsync(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrollmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get enrollments by role

Retrieves all tenant enrollments that have a specific role.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get enrollments by role
RolesAPI.getEnrollmentsByRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantEnrollmentDtoListEnvelope**](TenantEnrollmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoleAsync**
```swift
    open class func getRoleAsync(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoEnvelope?, _ error: Error?) -> Void)
```

Get role by ID

Retrieves a specific security role by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get role by ID
RolesAPI.getRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SecurityRoleDtoEnvelope**](SecurityRoleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRolePermissionsAsync**
```swift
    open class func getRolePermissionsAsync(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityPermissionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get permissions by role

Retrieves all security permissions assigned to a specific role.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get permissions by role
RolesAPI.getRolePermissionsAsync(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SecurityPermissionDtoListEnvelope**](SecurityPermissionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRolesAsync**
```swift
    open class func getRolesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all roles

Retrieves all security roles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all roles
RolesAPI.getRolesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRolesByEnrollmentAsync**
```swift
    open class func getRolesByEnrollmentAsync(tenantId: UUID, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get roles by enrollment

Retrieves all security roles granted to a specific enrollment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get roles by enrollment
RolesAPI.getRolesByEnrollmentAsync(tenantId: tenantId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **enrollmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRolesCountAsync**
```swift
    open class func getRolesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get roles count

Retrieves the count of security roles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get roles count
RolesAPI.getRolesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **revokePermissionFromRoleAsync**
```swift
    open class func revokePermissionFromRoleAsync(tenantId: UUID, securityRoleId: String, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Revoke a permission from a role

Revokes a security permission from a security role.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Revoke a permission from a role
RolesAPI.revokePermissionFromRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **securityPermissionId** | **String** |  | 
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

# **revokeRoleFromBusinessApplicationAsync**
```swift
    open class func revokeRoleFromBusinessApplicationAsync(tenantId: UUID, securityRoleId: String, applicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Revoke a role from a business application

Revokes a security role from a business application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let applicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Revoke a role from a business application
RolesAPI.revokeRoleFromBusinessApplicationAsync(tenantId: tenantId, securityRoleId: securityRoleId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **applicationId** | **UUID** |  | 
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

# **revokeRoleFromEnrollmentAsync**
```swift
    open class func revokeRoleFromEnrollmentAsync(tenantId: UUID, securityRoleId: String, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Revoke a role from an enrollment

Revokes a security role from a tenant enrollment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Revoke a role from an enrollment
RolesAPI.revokeRoleFromEnrollmentAsync(tenantId: tenantId, securityRoleId: securityRoleId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **enrollmentId** | **String** |  | 
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

# **updateRoleAsync**
```swift
    open class func updateRoleAsync(tenantId: UUID, securityRoleId: String, securityRoleUpdateDto: SecurityRoleUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an existing role

Updates an existing security role for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let securityRoleUpdateDto = SecurityRoleUpdateDto(name: "name_example", description: "description_example") // SecurityRoleUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an existing role
RolesAPI.updateRoleAsync(tenantId: tenantId, securityRoleId: securityRoleId, securityRoleUpdateDto: securityRoleUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityRoleId** | **String** |  | 
 **securityRoleUpdateDto** | [**SecurityRoleUpdateDto**](SecurityRoleUpdateDto.md) |  | 
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

