# SalariesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSalaryAsync**](SalariesAPI.md#createsalaryasync) | **POST** /api/v2/HrmsService/Salaries | Create a salary
[**deleteSalaryAsync**](SalariesAPI.md#deletesalaryasync) | **DELETE** /api/v2/HrmsService/Salaries/{salaryId} | Delete a salary
[**getSalariesAsync**](SalariesAPI.md#getsalariesasync) | **GET** /api/v2/HrmsService/Salaries | Get salaries
[**getSalariesCountAsync**](SalariesAPI.md#getsalariescountasync) | **GET** /api/v2/HrmsService/Salaries/Count | Count salaries
[**getSalaryByIdAsync**](SalariesAPI.md#getsalarybyidasync) | **GET** /api/v2/HrmsService/Salaries/{salaryId} | Get salary by ID
[**patchSalaryAsync**](SalariesAPI.md#patchsalaryasync) | **PATCH** /api/v2/HrmsService/Salaries/{salaryId} | Patch a salary
[**updateSalaryAsync**](SalariesAPI.md#updatesalaryasync) | **PUT** /api/v2/HrmsService/Salaries/{salaryId} | Update a salary


# **createSalaryAsync**
```swift
    open class func createSalaryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, salaryCreateDto: SalaryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a salary

Creates a new salary for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let salaryCreateDto = SalaryCreateDto(id: 123, timestamp: Date(), amount: 123, currencyId: "currencyId_example", employeeProfileId: "employeeProfileId_example") // SalaryCreateDto |  (optional)

// Create a salary
SalariesAPI.createSalaryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, salaryCreateDto: salaryCreateDto) { (response, error) in
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
 **salaryCreateDto** | [**SalaryCreateDto**](SalaryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSalaryAsync**
```swift
    open class func deleteSalaryAsync(tenantId: UUID, salaryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a salary

Deletes a salary for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salaryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a salary
SalariesAPI.deleteSalaryAsync(tenantId: tenantId, salaryId: salaryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **salaryId** | **UUID** |  | 
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

# **getSalariesAsync**
```swift
    open class func getSalariesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, salaryDtoCollectionQueryParameters: SalaryDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: SalaryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get salaries

Retrieves salaries for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let salaryDtoCollectionQueryParameters = SalaryDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SalaryDtoCollectionQueryParameters |  (optional)

// Get salaries
SalariesAPI.getSalariesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, salaryDtoCollectionQueryParameters: salaryDtoCollectionQueryParameters) { (response, error) in
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
 **salaryDtoCollectionQueryParameters** | [**SalaryDtoCollectionQueryParameters**](SalaryDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**SalaryDtoListEnvelope**](SalaryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalariesCountAsync**
```swift
    open class func getSalariesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, salaryDtoCollectionQueryParameters: SalaryDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count salaries

Counts salaries for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let salaryDtoCollectionQueryParameters = SalaryDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SalaryDtoCollectionQueryParameters |  (optional)

// Count salaries
SalariesAPI.getSalariesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, salaryDtoCollectionQueryParameters: salaryDtoCollectionQueryParameters) { (response, error) in
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
 **salaryDtoCollectionQueryParameters** | [**SalaryDtoCollectionQueryParameters**](SalaryDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalaryByIdAsync**
```swift
    open class func getSalaryByIdAsync(tenantId: UUID, salaryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SalaryDtoEnvelope?, _ error: Error?) -> Void)
```

Get salary by ID

Retrieves a specific salary by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salaryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get salary by ID
SalariesAPI.getSalaryByIdAsync(tenantId: tenantId, salaryId: salaryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **salaryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SalaryDtoEnvelope**](SalaryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSalaryAsync**
```swift
    open class func patchSalaryAsync(tenantId: UUID, salaryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a salary

Partially updates an existing salary for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salaryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a salary
SalariesAPI.patchSalaryAsync(tenantId: tenantId, salaryId: salaryId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **salaryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSalaryAsync**
```swift
    open class func updateSalaryAsync(tenantId: UUID, salaryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, salaryUpdateDto: SalaryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a salary

Updates an existing salary for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salaryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let salaryUpdateDto = SalaryUpdateDto(amount: 123, currencyId: "currencyId_example", employeeProfileId: "employeeProfileId_example") // SalaryUpdateDto |  (optional)

// Update a salary
SalariesAPI.updateSalaryAsync(tenantId: tenantId, salaryId: salaryId, apiVersion: apiVersion, xApiVersion: xApiVersion, salaryUpdateDto: salaryUpdateDto) { (response, error) in
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
 **salaryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **salaryUpdateDto** | [**SalaryUpdateDto**](SalaryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

