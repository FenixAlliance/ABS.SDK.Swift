# TenantsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminPreviewTenantEmail**](TenantsAPI.md#adminpreviewtenantemail) | **POST** /api/v2/SystemService/Tenants/{tenantId}/Emails/Preview | Preview the rendered email for a user.
[**adminSendTenantEmail**](TenantsAPI.md#adminsendtenantemail) | **POST** /api/v2/SystemService/Tenants/{tenantId}/Emails/Send | Send an email to a user.
[**createTenant**](TenantsAPI.md#createtenant) | **POST** /api/v2/SystemService/Tenants | Create a new tenant.
[**deleteTenant**](TenantsAPI.md#deletetenant) | **DELETE** /api/v2/SystemService/Tenants/{tenantId} | Delete a specific tenant by ID.
[**getAllExtendedTenants**](TenantsAPI.md#getallextendedtenants) | **GET** /api/v2/SystemService/Tenants/Extended | Get all extended tenants available on this suite server instance.
[**getAllTenants**](TenantsAPI.md#getalltenants) | **GET** /api/v2/SystemService/Tenants | Get all tenants available on this suite server instance.
[**getExtendedTenantsCount**](TenantsAPI.md#getextendedtenantscount) | **GET** /api/v2/SystemService/Tenants/Extended/Count | Get the total count of extended tenants available on this suite server instance.
[**getTenant**](TenantsAPI.md#gettenant) | **GET** /api/v2/SystemService/Tenants/{tenantId} | Get a specific tenant by ID.
[**getTenantsCount**](TenantsAPI.md#gettenantscount) | **GET** /api/v2/SystemService/Tenants/Count | Get the total count of tenants available on this suite server instance.
[**updateTenant**](TenantsAPI.md#updatetenant) | **PUT** /api/v2/SystemService/Tenants/{tenantId} | Update a specific tenant by ID.


# **adminPreviewTenantEmail**
```swift
    open class func adminPreviewTenantEmail(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Preview the rendered email for a user.

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Preview the rendered email for a user.
TenantsAPI.adminPreviewTenantEmail(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSendTenantEmail**
```swift
    open class func adminSendTenantEmail(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Send an email to a user.

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Send an email to a user.
TenantsAPI.adminSendTenantEmail(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenant**
```swift
    open class func createTenant(apiVersion: String? = nil, xApiVersion: String? = nil, tenantCreateDto: TenantCreateDto? = nil, completion: @escaping (_ data: TenantDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantCreateDto = TenantCreateDto(id: 123, timestamp: Date(), name: "name_example", legalName: "legalName_example", email: "email_example", phone: "phone_example", webUrl: "webUrl_example", handler: "handler_example", about: "about_example", slogan: "slogan_example", currencyId: "currencyId_example", duns: "duns_example", taxId: "taxId_example", avatarUrl: "avatarUrl_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", languageId: "languageId_example", timezoneId: "timezoneId_example", businessTypeId: "businessTypeId_example", businessSegmentId: "businessSegmentId_example", businessIndustryId: "businessIndustryId_example", businessSizeId: "businessSizeId_example") // TenantCreateDto |  (optional)

// Create a new tenant.
TenantsAPI.createTenant(apiVersion: apiVersion, xApiVersion: xApiVersion, tenantCreateDto: tenantCreateDto) { (response, error) in
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
 **tenantCreateDto** | [**TenantCreateDto**](TenantCreateDto.md) |  | [optional] 

### Return type

[**TenantDtoEnvelope**](TenantDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenant**
```swift
    open class func deleteTenant(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a specific tenant by ID.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a specific tenant by ID.
TenantsAPI.deleteTenant(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllExtendedTenants**
```swift
    open class func getAllExtendedTenants(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedTenantDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all extended tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all extended tenants available on this suite server instance.
TenantsAPI.getAllExtendedTenants(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ExtendedTenantDtoListEnvelope**](ExtendedTenantDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllTenants**
```swift
    open class func getAllTenants(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all tenants available on this suite server instance.
TenantsAPI.getAllTenants(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantDtoListEnvelope**](TenantDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedTenantsCount**
```swift
    open class func getExtendedTenantsCount(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the total count of extended tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the total count of extended tenants available on this suite server instance.
TenantsAPI.getExtendedTenantsCount(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenant**
```swift
    open class func getTenant(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantDtoEnvelope?, _ error: Error?) -> Void)
```

Get a specific tenant by ID.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a specific tenant by ID.
TenantsAPI.getTenant(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantDtoEnvelope**](TenantDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantsCount**
```swift
    open class func getTenantsCount(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the total count of tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the total count of tenants available on this suite server instance.
TenantsAPI.getTenantsCount(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenant**
```swift
    open class func updateTenant(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantUpdateDto: TenantUpdateDto? = nil, completion: @escaping (_ data: TenantDtoEnvelope?, _ error: Error?) -> Void)
```

Update a specific tenant by ID.

This action is only available for global administrators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantUpdateDto = TenantUpdateDto(name: "name_example", legalName: "legalName_example", email: "email_example", phone: "phone_example", webUrl: "webUrl_example", about: "about_example", slogan: "slogan_example", handler: "handler_example", currencyId: "currencyId_example", duns: "duns_example", taxId: "taxId_example", avatarUrl: "avatarUrl_example", twitterUsername: "twitterUsername_example", facebookUrl: "facebookUrl_example", twitterUrl: "twitterUrl_example", gitHubUrl: "gitHubUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", youTubeUrl: "youTubeUrl_example", whatsAppNumber: "whatsAppNumber_example", supportPhoneNumber: "supportPhoneNumber_example", countryId: "countryId_example", timezoneId: "timezoneId_example", languageId: "languageId_example", stateId: "stateId_example", cityId: "cityId_example") // TenantUpdateDto |  (optional)

// Update a specific tenant by ID.
TenantsAPI.updateTenant(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantUpdateDto: tenantUpdateDto) { (response, error) in
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
 **tenantUpdateDto** | [**TenantUpdateDto**](TenantUpdateDto.md) |  | [optional] 

### Return type

[**TenantDtoEnvelope**](TenantDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

