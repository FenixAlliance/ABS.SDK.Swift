# RolesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SecurityServiceRolesGet**](RolesAPI.md#apiv2securityservicerolesget) | **GET** /api/v2/SecurityService/Roles | 
[**apiV2SecurityServiceRolesPost**](RolesAPI.md#apiv2securityservicerolespost) | **POST** /api/v2/SecurityService/Roles | 
[**apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete**](RolesAPI.md#apiv2securityservicerolessecurityroleidapplicationsapplicationiddelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Applications/{applicationId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost**](RolesAPI.md#apiv2securityservicerolessecurityroleidapplicationsapplicationidpost) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Applications/{applicationId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdDelete**](RolesAPI.md#apiv2securityservicerolessecurityroleiddelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete**](RolesAPI.md#apiv2securityservicerolessecurityroleidenrollmentsenrollmentiddelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments/{enrollmentId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost**](RolesAPI.md#apiv2securityservicerolessecurityroleidenrollmentsenrollmentidpost) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments/{enrollmentId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet**](RolesAPI.md#apiv2securityservicerolessecurityroleidenrollmentsget) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments | 
[**apiV2SecurityServiceRolesSecurityRoleIdGet**](RolesAPI.md#apiv2securityservicerolessecurityroleidget) | **GET** /api/v2/SecurityService/Roles/{securityRoleId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdPermissionsGet**](RolesAPI.md#apiv2securityservicerolessecurityroleidpermissionsget) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions | 
[**apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete**](RolesAPI.md#apiv2securityservicerolessecurityroleidpermissionssecuritypermissioniddelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions/{securityPermissionId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost**](RolesAPI.md#apiv2securityservicerolessecurityroleidpermissionssecuritypermissionidpost) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions/{securityPermissionId} | 
[**apiV2SecurityServiceRolesSecurityRoleIdPut**](RolesAPI.md#apiv2securityservicerolessecurityroleidput) | **PUT** /api/v2/SecurityService/Roles/{securityRoleId} | 


# **apiV2SecurityServiceRolesGet**
```swift
    open class func apiV2SecurityServiceRolesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2SecurityServiceRolesPost**
```swift
    open class func apiV2SecurityServiceRolesPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, securityRoleCreateDto: SecurityRoleCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let securityRoleCreateDto = SecurityRoleCreateDto(id: 123, timestamp: Date(), name: "name_example", tenantId: 123, description: "description_example") // SecurityRoleCreateDto |  (optional)

RolesAPI.apiV2SecurityServiceRolesPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, securityRoleCreateDto: securityRoleCreateDto) { (response, error) in
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
 **securityRoleCreateDto** | [**SecurityRoleCreateDto**](SecurityRoleCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete(tenantId: UUID, securityRoleId: String, applicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let applicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete(tenantId: tenantId, securityRoleId: securityRoleId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost(tenantId: UUID, securityRoleId: String, applicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let applicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost(tenantId: tenantId, securityRoleId: securityRoleId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdDelete**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdDelete(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdDelete(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete(tenantId: UUID, securityRoleId: String, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete(tenantId: tenantId, securityRoleId: securityRoleId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost(tenantId: UUID, securityRoleId: String, enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost(tenantId: tenantId, securityRoleId: securityRoleId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrolmentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantEnrolmentDtoListEnvelope**](TenantEnrolmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdGet**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdGet(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityRoleDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdGet(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdPermissionsGet**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdPermissionsGet(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SecurityPermissionDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdPermissionsGet(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete(tenantId: UUID, securityRoleId: String, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete(tenantId: tenantId, securityRoleId: securityRoleId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost(tenantId: UUID, securityRoleId: String, securityPermissionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let securityPermissionId = "securityPermissionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost(tenantId: tenantId, securityRoleId: securityRoleId, securityPermissionId: securityPermissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SecurityServiceRolesSecurityRoleIdPut**
```swift
    open class func apiV2SecurityServiceRolesSecurityRoleIdPut(tenantId: UUID, securityRoleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, securityRoleUpdateDto: SecurityRoleUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let securityRoleId = "securityRoleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let securityRoleUpdateDto = SecurityRoleUpdateDto(name: "name_example", description: "description_example") // SecurityRoleUpdateDto |  (optional)

RolesAPI.apiV2SecurityServiceRolesSecurityRoleIdPut(tenantId: tenantId, securityRoleId: securityRoleId, apiVersion: apiVersion, xApiVersion: xApiVersion, securityRoleUpdateDto: securityRoleUpdateDto) { (response, error) in
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
 **securityRoleUpdateDto** | [**SecurityRoleUpdateDto**](SecurityRoleUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

