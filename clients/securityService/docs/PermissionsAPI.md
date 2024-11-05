# PermissionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SecurityServicePermissionsGet**](PermissionsAPI.md#apiv2securityservicepermissionsget) | **GET** /api/v2/SecurityService/Permissions | 
[**apiV2SecurityServicePermissionsPost**](PermissionsAPI.md#apiv2securityservicepermissionspost) | **POST** /api/v2/SecurityService/Permissions | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdDelete**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidapplicationsapplicationiddelete) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId}/Applications/{applicationId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdPost**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidapplicationsapplicationidpost) | **POST** /api/v2/SecurityService/Permissions/{securityPermissionId}/Applications/{applicationId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdDelete**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissioniddelete) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdDelete**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidenrollmentsenrollmentiddelete) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId}/Enrollments/{enrollmentId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdPost**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidenrollmentsenrollmentidpost) | **POST** /api/v2/SecurityService/Permissions/{securityPermissionId}/Enrollments/{enrollmentId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsGet**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidenrollmentsget) | **GET** /api/v2/SecurityService/Permissions/{securityPermissionId}/Enrollments | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdGet**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidget) | **GET** /api/v2/SecurityService/Permissions/{securityPermissionId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdPut**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidput) | **PUT** /api/v2/SecurityService/Permissions/{securityPermissionId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdDelete**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidrolessecurityroleiddelete) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId}/Roles/{securityRoleId} | 
[**apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdPost**](PermissionsAPI.md#apiv2securityservicepermissionssecuritypermissionidrolessecurityroleidpost) | **POST** /api/v2/SecurityService/Permissions/{securityPermissionId}/Roles/{securityRoleId} | 


# **apiV2SecurityServicePermissionsGet**
```swift
    open class func apiV2SecurityServicePermissionsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsPost**
```swift
    open class func apiV2SecurityServicePermissionsPost(tenantId: UUID, securityPermissionCreateDto: SecurityPermissionCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionCreateDto = SecurityPermissionCreateDto(id: 123, timestamp: Date(), name: "name_example", tenantId: "tenantId_example", description: "description_example") // SecurityPermissionCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsPost(tenantId: tenantId, securityPermissionCreateDto: securityPermissionCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionCreateDto** | [**SecurityPermissionCreateDto**](SecurityPermissionCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdDelete**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdDelete(tenantId: UUID, securityPermissionId: String, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdDelete(tenantId: tenantId, securityPermissionId: securityPermissionId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **applicationId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdPost**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdPost(tenantId: UUID, securityPermissionId: String, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdApplicationsApplicationIdPost(tenantId: tenantId, securityPermissionId: securityPermissionId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **applicationId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdDelete**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdDelete(tenantId: UUID, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdDelete(tenantId: tenantId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdDelete**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdDelete(tenantId: UUID, securityPermissionId: String, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdDelete(tenantId: tenantId, securityPermissionId: securityPermissionId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **enrollmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdPost**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdPost(tenantId: UUID, securityPermissionId: String, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsEnrollmentIdPost(tenantId: tenantId, securityPermissionId: securityPermissionId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **enrollmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsGet**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsGet(tenantId: UUID, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrolmentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdEnrollmentsGet(tenantId: tenantId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantEnrolmentDtoListEnvelope**](TenantEnrolmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdGet**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdGet(tenantId: UUID, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdGet(tenantId: tenantId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdPut**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdPut(tenantId: UUID, securityPermissionId: String, securityPermissionUpdateDto: SecurityPermissionUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let securityPermissionUpdateDto = SecurityPermissionUpdateDto(name: "name_example", description: "description_example") // SecurityPermissionUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdPut(tenantId: tenantId, securityPermissionId: securityPermissionId, securityPermissionUpdateDto: securityPermissionUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **securityPermissionUpdateDto** | [**SecurityPermissionUpdateDto**](SecurityPermissionUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdDelete**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdDelete(tenantId: UUID, securityPermissionId: String, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdDelete(tenantId: tenantId, securityPermissionId: securityPermissionId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **securityRoleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdPost**
```swift
    open class func apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdPost(tenantId: UUID, securityPermissionId: String, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityPermissionId = "securityPermissionId_example" // String | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PermissionsAPI.apiV2SecurityServicePermissionsSecurityPermissionIdRolesSecurityRoleIdPost(tenantId: tenantId, securityPermissionId: securityPermissionId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **securityPermissionId** | **String** |  | 
 **securityRoleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

