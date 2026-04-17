# ApplicationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBusinessApplicationAsync**](ApplicationsAPI.md#createbusinessapplicationasync) | **POST** /api/v2/SecurityService/Applications | Create a new business application
[**deleteBusinessApplicationAsync**](ApplicationsAPI.md#deletebusinessapplicationasync) | **DELETE** /api/v2/SecurityService/Applications/{applicationId} | Delete a business application
[**getBusinessApplicationByIdAsync**](ApplicationsAPI.md#getbusinessapplicationbyidasync) | **GET** /api/v2/SecurityService/Applications/{applicationId} | Get business application by ID
[**getBusinessApplicationsAsync**](ApplicationsAPI.md#getbusinessapplicationsasync) | **GET** /api/v2/SecurityService/Applications | Get all business applications
[**getBusinessApplicationsCountAsync**](ApplicationsAPI.md#getbusinessapplicationscountasync) | **GET** /api/v2/SecurityService/Applications/Count | Get business applications count
[**updateBusinessApplicationAsync**](ApplicationsAPI.md#updatebusinessapplicationasync) | **PUT** /api/v2/SecurityService/Applications/{applicationId} | Update an existing business application


# **createBusinessApplicationAsync**
```swift
    open class func createBusinessApplicationAsync(tenantId: UUID, businessApplicationCreateDto: BusinessApplicationCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new business application

Creates a new business application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let businessApplicationCreateDto = BusinessApplicationCreateDto(id: 123, timestamp: Date(), name: "name_example", namespace: "namespace_example", displayName: "displayName_example", avatarURL: "avatarURL_example", websiteUrl: "websiteUrl_example", isMultiTenant: false, isVerified: false, isDisabled: false, isSinglePageApplication: false, isNativeOrDesktopApp: false, contactEmail: "contactEmail_example", privacyPolicyURL: "privacyPolicyURL_example", termsAndConditionsURL: "termsAndConditionsURL_example", requireHttps: false, requireAppSecret: false, enableClientOauthLogin: false, enableWebOAuthLogin: false, enableDeviceOAuthLogin: false, allowAccessToSuiteSettings: false, requireWebOAuthReauthentication: false, requireTwoFactorReauthorization: false, enableEmbeddedBrowserOAuthLogin: false, useStrictModeForRedirectURIs: false, countryRestricted: false, spaUIEngine: "spaUIEngine_example", spaStaticFilesRootPath: "spaStaticFilesRootPath_example", spaRelativeAppPath: "spaRelativeAppPath_example", spaNpmStartScript: "spaNpmStartScript_example", spaNpmPublishScript: "spaNpmPublishScript_example", spaRelativeSourcePath: "spaRelativeSourcePath_example", spaRelativeOutputPath: "spaRelativeOutputPath_example", useProxyToSpaDevelopmentServer: false, spaDevelopmentServerUri: "spaDevelopmentServerUri_example", enableGitRepoManagement: false, gitRepoUrl: "gitRepoUrl_example") // BusinessApplicationCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a new business application
ApplicationsAPI.createBusinessApplicationAsync(tenantId: tenantId, businessApplicationCreateDto: businessApplicationCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessApplicationCreateDto** | [**BusinessApplicationCreateDto**](BusinessApplicationCreateDto.md) |  | 
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

# **deleteBusinessApplicationAsync**
```swift
    open class func deleteBusinessApplicationAsync(tenantId: UUID, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a business application

Deletes an existing business application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a business application
ApplicationsAPI.deleteBusinessApplicationAsync(tenantId: tenantId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getBusinessApplicationByIdAsync**
```swift
    open class func getBusinessApplicationByIdAsync(tenantId: UUID, applicationId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessApplicationDtoEnvelope?, _ error: Error?) -> Void)
```

Get business application by ID

Retrieves a specific business application by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get business application by ID
ApplicationsAPI.getBusinessApplicationByIdAsync(tenantId: tenantId, applicationId: applicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BusinessApplicationDtoEnvelope**](BusinessApplicationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessApplicationsAsync**
```swift
    open class func getBusinessApplicationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessApplicationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all business applications

Retrieves all business applications for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all business applications
ApplicationsAPI.getBusinessApplicationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BusinessApplicationDtoListEnvelope**](BusinessApplicationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessApplicationsCountAsync**
```swift
    open class func getBusinessApplicationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get business applications count

Retrieves the count of business applications for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get business applications count
ApplicationsAPI.getBusinessApplicationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateBusinessApplicationAsync**
```swift
    open class func updateBusinessApplicationAsync(tenantId: UUID, applicationId: String, businessApplicationUpdateDto: BusinessApplicationUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an existing business application

Updates an existing business application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let applicationId = "applicationId_example" // String | 
let businessApplicationUpdateDto = BusinessApplicationUpdateDto(name: "name_example", namespace: "namespace_example", displayName: "displayName_example", avatarURL: "avatarURL_example", websiteUrl: "websiteUrl_example", isMultiTenant: false, isVerified: false, isDisabled: false, isSinglePageApplication: false, isNativeOrDesktopApp: false, contactEmail: "contactEmail_example", privacyPolicyURL: "privacyPolicyURL_example", termsAndConditionsURL: "termsAndConditionsURL_example", requireHttps: false, requireAppSecret: false, enableClientOauthLogin: false, enableWebOAuthLogin: false, enableDeviceOAuthLogin: false, allowAccessToSuiteSettings: false, requireWebOAuthReauthentication: false, requireTwoFactorReauthorization: false, enableEmbeddedBrowserOAuthLogin: false, useStrictModeForRedirectURIs: false, countryRestricted: false, spaUIEngine: "spaUIEngine_example", spaStaticFilesRootPath: "spaStaticFilesRootPath_example", spaRelativeAppPath: "spaRelativeAppPath_example", spaNpmStartScript: "spaNpmStartScript_example", spaNpmPublishScript: "spaNpmPublishScript_example", spaRelativeSourcePath: "spaRelativeSourcePath_example", spaRelativeOutputPath: "spaRelativeOutputPath_example", useProxyToSpaDevelopmentServer: false, spaDevelopmentServerUri: "spaDevelopmentServerUri_example", enableGitRepoManagement: false, gitRepoUrl: "gitRepoUrl_example", markedForPublish: false) // BusinessApplicationUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an existing business application
ApplicationsAPI.updateBusinessApplicationAsync(tenantId: tenantId, applicationId: applicationId, businessApplicationUpdateDto: businessApplicationUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessApplicationUpdateDto** | [**BusinessApplicationUpdateDto**](BusinessApplicationUpdateDto.md) |  | 
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

