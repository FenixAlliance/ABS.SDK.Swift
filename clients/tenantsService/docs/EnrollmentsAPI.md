# EnrollmentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantEnrollment**](EnrollmentsAPI.md#createtenantenrollment) | **POST** /api/v2/TenantsService/Enrollments | Create a new tenant enrollment
[**deleteTenantEnrollment**](EnrollmentsAPI.md#deletetenantenrollment) | **DELETE** /api/v2/TenantsService/Enrollments/{enrollmentId} | Delete a tenant enrollment
[**getExtendedTenantEnrollments**](EnrollmentsAPI.md#getextendedtenantenrollments) | **GET** /api/v2/TenantsService/Enrollments/Extended | Retrieve a list of tenant enrollments
[**getExtendedTenantEnrollmentsCount**](EnrollmentsAPI.md#getextendedtenantenrollmentscount) | **GET** /api/v2/TenantsService/Enrollments/Extended/Count | Get the count of tenant enrollments
[**getTenantEnrollmentById**](EnrollmentsAPI.md#gettenantenrollmentbyid) | **GET** /api/v2/TenantsService/Enrollments/{enrollmentId} | Retrieve a single tenant enrollment by its ID
[**getTenantEnrollments**](EnrollmentsAPI.md#gettenantenrollments) | **GET** /api/v2/TenantsService/Enrollments | Retrieve a list of tenant enrollments
[**getTenantEnrollmentsCount**](EnrollmentsAPI.md#gettenantenrollmentscount) | **GET** /api/v2/TenantsService/Enrollments/Count | Get the count of tenant enrollments
[**updateTenantEnrollment**](EnrollmentsAPI.md#updatetenantenrollment) | **PUT** /api/v2/TenantsService/Enrollments/{enrollmentId} | Update a tenant enrollment


# **createTenantEnrollment**
```swift
    open class func createTenantEnrollment(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantEnrollmentCreateDto: TenantEnrollmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant enrollment

Create a new tenant enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantEnrollmentCreateDto = TenantEnrollmentCreateDto(id: 123, timestamp: Date(), tenantId: "tenantId_example", userId: "userId_example") // TenantEnrollmentCreateDto |  (optional)

// Create a new tenant enrollment
EnrollmentsAPI.createTenantEnrollment(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantEnrollmentCreateDto: tenantEnrollmentCreateDto) { (response, error) in
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
 **tenantEnrollmentCreateDto** | [**TenantEnrollmentCreateDto**](TenantEnrollmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantEnrollment**
```swift
    open class func deleteTenantEnrollment(tenantId: UUID, enrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant enrollment

Delete a tenant enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let enrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant enrollment
EnrollmentsAPI.deleteTenantEnrollment(tenantId: tenantId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **enrollmentId** | **UUID** |  | 
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

# **getExtendedTenantEnrollments**
```swift
    open class func getExtendedTenantEnrollments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrollmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant enrollments

Retrieve a list of tenant enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant enrollments
EnrollmentsAPI.getExtendedTenantEnrollments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantEnrollmentDtoListEnvelope**](TenantEnrollmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedTenantEnrollmentsCount**
```swift
    open class func getExtendedTenantEnrollmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant enrollments

Get the count of tenant enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant enrollments
EnrollmentsAPI.getExtendedTenantEnrollmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getTenantEnrollmentById**
```swift
    open class func getTenantEnrollmentById(tenantId: UUID, enrollmentId: UUID, userId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrollmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant enrollment by its ID

Retrieve a single tenant enrollment by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let enrollmentId = 987 // UUID | 
let userId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant enrollment by its ID
EnrollmentsAPI.getTenantEnrollmentById(tenantId: tenantId, enrollmentId: enrollmentId, userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **enrollmentId** | **UUID** |  | 
 **userId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantEnrollmentDtoEnvelope**](TenantEnrollmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantEnrollments**
```swift
    open class func getTenantEnrollments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrollmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant enrollments

Retrieve a list of tenant enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant enrollments
EnrollmentsAPI.getTenantEnrollments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantEnrollmentDtoListEnvelope**](TenantEnrollmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantEnrollmentsCount**
```swift
    open class func getTenantEnrollmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant enrollments

Get the count of tenant enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant enrollments
EnrollmentsAPI.getTenantEnrollmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantEnrollment**
```swift
    open class func updateTenantEnrollment(tenantId: UUID, enrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantEnrollmentUpdateDto: TenantEnrollmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant enrollment

Update a tenant enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let enrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantEnrollmentUpdateDto = TenantEnrollmentUpdateDto(isAdmin: false, isDisabled: false) // TenantEnrollmentUpdateDto |  (optional)

// Update a tenant enrollment
EnrollmentsAPI.updateTenantEnrollment(tenantId: tenantId, enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantEnrollmentUpdateDto: tenantEnrollmentUpdateDto) { (response, error) in
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
 **enrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantEnrollmentUpdateDto** | [**TenantEnrollmentUpdateDto**](TenantEnrollmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

