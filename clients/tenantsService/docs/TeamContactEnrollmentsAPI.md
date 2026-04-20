# TeamContactEnrollmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantTeamContactEnrollment**](TeamContactEnrollmentsAPI.md#createtenantteamcontactenrollment) | **POST** /api/v2/TenantsService/TeamContactEnrollments | Create a new tenant team contact enrollment
[**deleteTenantTeamContactEnrollment**](TeamContactEnrollmentsAPI.md#deletetenantteamcontactenrollment) | **DELETE** /api/v2/TenantsService/TeamContactEnrollments/{tenantTeamContactEnrollmentId} | Delete a tenant team contact enrollment
[**getTenantTeamContactEnrollmentById**](TeamContactEnrollmentsAPI.md#gettenantteamcontactenrollmentbyid) | **GET** /api/v2/TenantsService/TeamContactEnrollments/{tenantTeamContactEnrollmentId} | Retrieve a single tenant team contact enrollment by its ID
[**getTenantTeamContactEnrollments**](TeamContactEnrollmentsAPI.md#gettenantteamcontactenrollments) | **GET** /api/v2/TenantsService/TeamContactEnrollments | Retrieve a list of tenant team contact enrollments
[**getTenantTeamContactEnrollmentsCount**](TeamContactEnrollmentsAPI.md#gettenantteamcontactenrollmentscount) | **GET** /api/v2/TenantsService/TeamContactEnrollments/Count | Get the count of tenant team contact enrollments
[**updateTenantTeamContactEnrollment**](TeamContactEnrollmentsAPI.md#updatetenantteamcontactenrollment) | **PUT** /api/v2/TenantsService/TeamContactEnrollments/{tenantTeamContactEnrollmentId} | Update a tenant team contact enrollment


# **createTenantTeamContactEnrollment**
```swift
    open class func createTenantTeamContactEnrollment(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamContactEnrollmentCreateDto: TenantTeamContactEnrollmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant team contact enrollment

Create a new tenant team contact enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamContactEnrollmentCreateDto = TenantTeamContactEnrollmentCreateDto(id: 123, timestamp: Date(), businessTeamID: "businessTeamID_example", contactID: "contactID_example") // TenantTeamContactEnrollmentCreateDto |  (optional)

// Create a new tenant team contact enrollment
TeamContactEnrollmentsAPI.createTenantTeamContactEnrollment(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamContactEnrollmentCreateDto: tenantTeamContactEnrollmentCreateDto) { (response, error) in
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
 **tenantTeamContactEnrollmentCreateDto** | [**TenantTeamContactEnrollmentCreateDto**](TenantTeamContactEnrollmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantTeamContactEnrollment**
```swift
    open class func deleteTenantTeamContactEnrollment(tenantId: UUID, tenantTeamContactEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant team contact enrollment

Delete a tenant team contact enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamContactEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant team contact enrollment
TeamContactEnrollmentsAPI.deleteTenantTeamContactEnrollment(tenantId: tenantId, tenantTeamContactEnrollmentId: tenantTeamContactEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantTeamContactEnrollmentId** | **UUID** |  | 
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

# **getTenantTeamContactEnrollmentById**
```swift
    open class func getTenantTeamContactEnrollmentById(tenantId: UUID, tenantTeamContactEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamContactEnrollmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant team contact enrollment by its ID

Retrieve a single tenant team contact enrollment by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamContactEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant team contact enrollment by its ID
TeamContactEnrollmentsAPI.getTenantTeamContactEnrollmentById(tenantId: tenantId, tenantTeamContactEnrollmentId: tenantTeamContactEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantTeamContactEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantTeamContactEnrollmentDtoEnvelope**](TenantTeamContactEnrollmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeamContactEnrollments**
```swift
    open class func getTenantTeamContactEnrollments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamContactEnrollmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant team contact enrollments

Retrieve a list of tenant team contact enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant team contact enrollments
TeamContactEnrollmentsAPI.getTenantTeamContactEnrollments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantTeamContactEnrollmentDtoListEnvelope**](TenantTeamContactEnrollmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeamContactEnrollmentsCount**
```swift
    open class func getTenantTeamContactEnrollmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant team contact enrollments

Get the count of tenant team contact enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant team contact enrollments
TeamContactEnrollmentsAPI.getTenantTeamContactEnrollmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantTeamContactEnrollment**
```swift
    open class func updateTenantTeamContactEnrollment(tenantId: UUID, tenantTeamContactEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamContactEnrollmentUpdateDto: TenantTeamContactEnrollmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant team contact enrollment

Update a tenant team contact enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamContactEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamContactEnrollmentUpdateDto = TenantTeamContactEnrollmentUpdateDto(businessTeamID: "businessTeamID_example", contactID: "contactID_example") // TenantTeamContactEnrollmentUpdateDto |  (optional)

// Update a tenant team contact enrollment
TeamContactEnrollmentsAPI.updateTenantTeamContactEnrollment(tenantId: tenantId, tenantTeamContactEnrollmentId: tenantTeamContactEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamContactEnrollmentUpdateDto: tenantTeamContactEnrollmentUpdateDto) { (response, error) in
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
 **tenantTeamContactEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantTeamContactEnrollmentUpdateDto** | [**TenantTeamContactEnrollmentUpdateDto**](TenantTeamContactEnrollmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

