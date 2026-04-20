# DepartmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantDepartment**](DepartmentsAPI.md#createtenantdepartment) | **POST** /api/v2/TenantsService/Departments | Create a new tenant department
[**deleteTenantDepartment**](DepartmentsAPI.md#deletetenantdepartment) | **DELETE** /api/v2/TenantsService/Departments/{tenantDepartmentId} | Delete a tenant department
[**getTenantDepartmentById**](DepartmentsAPI.md#gettenantdepartmentbyid) | **GET** /api/v2/TenantsService/Departments/{tenantDepartmentId} | Retrieve a single tenant department by its ID
[**getTenantDepartments**](DepartmentsAPI.md#gettenantdepartments) | **GET** /api/v2/TenantsService/Departments | Retrieve a list of tenant departments
[**getTenantDepartmentsCount**](DepartmentsAPI.md#gettenantdepartmentscount) | **GET** /api/v2/TenantsService/Departments/Count | Get the count of tenant departments
[**updateTenantDepartment**](DepartmentsAPI.md#updatetenantdepartment) | **PUT** /api/v2/TenantsService/Departments/{tenantDepartmentId} | Update a tenant department


# **createTenantDepartment**
```swift
    open class func createTenantDepartment(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantDepartmentCreateDto: TenantDepartmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant department

Create a new tenant department

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantDepartmentCreateDto = TenantDepartmentCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", disabled: false, organizationProfileID: "organizationProfileID_example", parentDepartmentID: "parentDepartmentID_example") // TenantDepartmentCreateDto |  (optional)

// Create a new tenant department
DepartmentsAPI.createTenantDepartment(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantDepartmentCreateDto: tenantDepartmentCreateDto) { (response, error) in
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
 **tenantDepartmentCreateDto** | [**TenantDepartmentCreateDto**](TenantDepartmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantDepartment**
```swift
    open class func deleteTenantDepartment(tenantId: UUID, tenantDepartmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant department

Delete a tenant department

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantDepartmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant department
DepartmentsAPI.deleteTenantDepartment(tenantId: tenantId, tenantDepartmentId: tenantDepartmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantDepartmentId** | **UUID** |  | 
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

# **getTenantDepartmentById**
```swift
    open class func getTenantDepartmentById(tenantId: UUID, tenantDepartmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantDepartmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant department by its ID

Retrieve a single tenant department by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantDepartmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant department by its ID
DepartmentsAPI.getTenantDepartmentById(tenantId: tenantId, tenantDepartmentId: tenantDepartmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantDepartmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantDepartmentDtoEnvelope**](TenantDepartmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantDepartments**
```swift
    open class func getTenantDepartments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantDepartmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant departments

Retrieve a list of tenant departments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant departments
DepartmentsAPI.getTenantDepartments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantDepartmentDtoListEnvelope**](TenantDepartmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantDepartmentsCount**
```swift
    open class func getTenantDepartmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant departments

Get the count of tenant departments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant departments
DepartmentsAPI.getTenantDepartmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantDepartment**
```swift
    open class func updateTenantDepartment(tenantId: UUID, tenantDepartmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantDepartmentUpdateDto: TenantDepartmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant department

Update a tenant department

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantDepartmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantDepartmentUpdateDto = TenantDepartmentUpdateDto(name: "name_example", description: "description_example", disabled: false, organizationProfileID: "organizationProfileID_example", parentDepartmentID: "parentDepartmentID_example") // TenantDepartmentUpdateDto |  (optional)

// Update a tenant department
DepartmentsAPI.updateTenantDepartment(tenantId: tenantId, tenantDepartmentId: tenantDepartmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantDepartmentUpdateDto: tenantDepartmentUpdateDto) { (response, error) in
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
 **tenantDepartmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantDepartmentUpdateDto** | [**TenantDepartmentUpdateDto**](TenantDepartmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

