# TeamProjectEnrollmentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantTeamProjectEnrollment**](TeamProjectEnrollmentsAPI.md#createtenantteamprojectenrollment) | **POST** /api/v2/TenantsService/TeamProjectEnrollments | Create a new tenant team project enrollment
[**deleteTenantTeamProjectEnrollment**](TeamProjectEnrollmentsAPI.md#deletetenantteamprojectenrollment) | **DELETE** /api/v2/TenantsService/TeamProjectEnrollments/{tenantTeamProjectEnrollmentId} | Delete a tenant team project enrollment
[**getTenantTeamProjectEnrollmentById**](TeamProjectEnrollmentsAPI.md#gettenantteamprojectenrollmentbyid) | **GET** /api/v2/TenantsService/TeamProjectEnrollments/{tenantTeamProjectEnrollmentId} | Retrieve a single tenant team project enrollment by its ID
[**getTenantTeamProjectEnrollments**](TeamProjectEnrollmentsAPI.md#gettenantteamprojectenrollments) | **GET** /api/v2/TenantsService/TeamProjectEnrollments | Retrieve a list of tenant team project enrollments
[**getTenantTeamProjectEnrollmentsCount**](TeamProjectEnrollmentsAPI.md#gettenantteamprojectenrollmentscount) | **GET** /api/v2/TenantsService/TeamProjectEnrollments/Count | Get the count of tenant team project enrollments
[**updateTenantTeamProjectEnrollment**](TeamProjectEnrollmentsAPI.md#updatetenantteamprojectenrollment) | **PUT** /api/v2/TenantsService/TeamProjectEnrollments/{tenantTeamProjectEnrollmentId} | Update a tenant team project enrollment


# **createTenantTeamProjectEnrollment**
```swift
    open class func createTenantTeamProjectEnrollment(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamProjectEnrollmentCreateDto: TenantTeamProjectEnrollmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant team project enrollment

Create a new tenant team project enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamProjectEnrollmentCreateDto = TenantTeamProjectEnrollmentCreateDto(id: 123, timestamp: Date(), businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", businessTeamID: "businessTeamID_example", projectID: "projectID_example") // TenantTeamProjectEnrollmentCreateDto |  (optional)

// Create a new tenant team project enrollment
TeamProjectEnrollmentsAPI.createTenantTeamProjectEnrollment(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamProjectEnrollmentCreateDto: tenantTeamProjectEnrollmentCreateDto) { (response, error) in
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
 **tenantTeamProjectEnrollmentCreateDto** | [**TenantTeamProjectEnrollmentCreateDto**](TenantTeamProjectEnrollmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantTeamProjectEnrollment**
```swift
    open class func deleteTenantTeamProjectEnrollment(tenantId: UUID, tenantTeamProjectEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant team project enrollment

Delete a tenant team project enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamProjectEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant team project enrollment
TeamProjectEnrollmentsAPI.deleteTenantTeamProjectEnrollment(tenantId: tenantId, tenantTeamProjectEnrollmentId: tenantTeamProjectEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantTeamProjectEnrollmentId** | **UUID** |  | 
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

# **getTenantTeamProjectEnrollmentById**
```swift
    open class func getTenantTeamProjectEnrollmentById(tenantId: UUID, tenantTeamProjectEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamProjectEnrollmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant team project enrollment by its ID

Retrieve a single tenant team project enrollment by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamProjectEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant team project enrollment by its ID
TeamProjectEnrollmentsAPI.getTenantTeamProjectEnrollmentById(tenantId: tenantId, tenantTeamProjectEnrollmentId: tenantTeamProjectEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantTeamProjectEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantTeamProjectEnrollmentDtoEnvelope**](TenantTeamProjectEnrollmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeamProjectEnrollments**
```swift
    open class func getTenantTeamProjectEnrollments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamProjectEnrollmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant team project enrollments

Retrieve a list of tenant team project enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant team project enrollments
TeamProjectEnrollmentsAPI.getTenantTeamProjectEnrollments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantTeamProjectEnrollmentDtoListEnvelope**](TenantTeamProjectEnrollmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTeamProjectEnrollmentsCount**
```swift
    open class func getTenantTeamProjectEnrollmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant team project enrollments

Get the count of tenant team project enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant team project enrollments
TeamProjectEnrollmentsAPI.getTenantTeamProjectEnrollmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantTeamProjectEnrollment**
```swift
    open class func updateTenantTeamProjectEnrollment(tenantId: UUID, tenantTeamProjectEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamProjectEnrollmentUpdateDto: TenantTeamProjectEnrollmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant team project enrollment

Update a tenant team project enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTeamProjectEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamProjectEnrollmentUpdateDto = TenantTeamProjectEnrollmentUpdateDto(businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", businessTeamID: "businessTeamID_example", projectID: "projectID_example") // TenantTeamProjectEnrollmentUpdateDto |  (optional)

// Update a tenant team project enrollment
TeamProjectEnrollmentsAPI.updateTenantTeamProjectEnrollment(tenantId: tenantId, tenantTeamProjectEnrollmentId: tenantTeamProjectEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamProjectEnrollmentUpdateDto: tenantTeamProjectEnrollmentUpdateDto) { (response, error) in
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
 **tenantTeamProjectEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantTeamProjectEnrollmentUpdateDto** | [**TenantTeamProjectEnrollmentUpdateDto**](TenantTeamProjectEnrollmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

