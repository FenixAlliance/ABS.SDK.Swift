# EmployeeEnrollmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantEmployeeEnrollment**](EmployeeEnrollmentsAPI.md#createtenantemployeeenrollment) | **POST** /api/v2/TenantsService/EmployeeEnrollments | Create a new tenant employee enrollment
[**deleteTenantEmployeeEnrollment**](EmployeeEnrollmentsAPI.md#deletetenantemployeeenrollment) | **DELETE** /api/v2/TenantsService/EmployeeEnrollments/{tenantEmployeeEnrollmentId} | Delete a tenant employee enrollment
[**getTenantEmployeeEnrollmentById**](EmployeeEnrollmentsAPI.md#gettenantemployeeenrollmentbyid) | **GET** /api/v2/TenantsService/EmployeeEnrollments/{tenantEmployeeEnrollmentId} | Retrieve a single tenant employee enrollment by its ID
[**getTenantEmployeeEnrollments**](EmployeeEnrollmentsAPI.md#gettenantemployeeenrollments) | **GET** /api/v2/TenantsService/EmployeeEnrollments | Retrieve a list of tenant employee enrollments
[**getTenantEmployeeEnrollmentsCount**](EmployeeEnrollmentsAPI.md#gettenantemployeeenrollmentscount) | **GET** /api/v2/TenantsService/EmployeeEnrollments/Count | Get the count of tenant employee enrollments
[**updateTenantEmployeeEnrollment**](EmployeeEnrollmentsAPI.md#updatetenantemployeeenrollment) | **PUT** /api/v2/TenantsService/EmployeeEnrollments/{tenantEmployeeEnrollmentId} | Update a tenant employee enrollment


# **createTenantEmployeeEnrollment**
```swift
    open class func createTenantEmployeeEnrollment(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamEmployeeEnrollmentCreateDto: TenantTeamEmployeeEnrollmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant employee enrollment

Create a new tenant employee enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamEmployeeEnrollmentCreateDto = TenantTeamEmployeeEnrollmentCreateDto(id: 123, timestamp: Date(), businessTeamID: "businessTeamID_example", employeeProfileID: "employeeProfileID_example") // TenantTeamEmployeeEnrollmentCreateDto |  (optional)

// Create a new tenant employee enrollment
EmployeeEnrollmentsAPI.createTenantEmployeeEnrollment(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamEmployeeEnrollmentCreateDto: tenantTeamEmployeeEnrollmentCreateDto) { (response, error) in
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
 **tenantTeamEmployeeEnrollmentCreateDto** | [**TenantTeamEmployeeEnrollmentCreateDto**](TenantTeamEmployeeEnrollmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantEmployeeEnrollment**
```swift
    open class func deleteTenantEmployeeEnrollment(tenantId: UUID, tenantEmployeeEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant employee enrollment

Delete a tenant employee enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantEmployeeEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant employee enrollment
EmployeeEnrollmentsAPI.deleteTenantEmployeeEnrollment(tenantId: tenantId, tenantEmployeeEnrollmentId: tenantEmployeeEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantEmployeeEnrollmentId** | **UUID** |  | 
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

# **getTenantEmployeeEnrollmentById**
```swift
    open class func getTenantEmployeeEnrollmentById(tenantId: UUID, tenantEmployeeEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamEmployeeEnrollmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant employee enrollment by its ID

Retrieve a single tenant employee enrollment by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantEmployeeEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant employee enrollment by its ID
EmployeeEnrollmentsAPI.getTenantEmployeeEnrollmentById(tenantId: tenantId, tenantEmployeeEnrollmentId: tenantEmployeeEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantEmployeeEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantTeamEmployeeEnrollmentDtoEnvelope**](TenantTeamEmployeeEnrollmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantEmployeeEnrollments**
```swift
    open class func getTenantEmployeeEnrollments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTeamEmployeeEnrollmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant employee enrollments

Retrieve a list of tenant employee enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant employee enrollments
EmployeeEnrollmentsAPI.getTenantEmployeeEnrollments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantTeamEmployeeEnrollmentDtoListEnvelope**](TenantTeamEmployeeEnrollmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantEmployeeEnrollmentsCount**
```swift
    open class func getTenantEmployeeEnrollmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant employee enrollments

Get the count of tenant employee enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant employee enrollments
EmployeeEnrollmentsAPI.getTenantEmployeeEnrollmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantEmployeeEnrollment**
```swift
    open class func updateTenantEmployeeEnrollment(tenantId: UUID, tenantEmployeeEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTeamEmployeeEnrollmentUpdateDto: TenantTeamEmployeeEnrollmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant employee enrollment

Update a tenant employee enrollment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantEmployeeEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTeamEmployeeEnrollmentUpdateDto = TenantTeamEmployeeEnrollmentUpdateDto(businessTeamID: "businessTeamID_example", employeeProfileID: "employeeProfileID_example") // TenantTeamEmployeeEnrollmentUpdateDto |  (optional)

// Update a tenant employee enrollment
EmployeeEnrollmentsAPI.updateTenantEmployeeEnrollment(tenantId: tenantId, tenantEmployeeEnrollmentId: tenantEmployeeEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTeamEmployeeEnrollmentUpdateDto: tenantTeamEmployeeEnrollmentUpdateDto) { (response, error) in
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
 **tenantEmployeeEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantTeamEmployeeEnrollmentUpdateDto** | [**TenantTeamEmployeeEnrollmentUpdateDto**](TenantTeamEmployeeEnrollmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

