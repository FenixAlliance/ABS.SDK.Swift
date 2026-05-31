# EmployeeAppraisalSessionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmployeeAppraisalSessionAsync**](EmployeeAppraisalSessionsAPI.md#createemployeeappraisalsessionasync) | **POST** /api/v2/HrmsService/EmployeeAppraisalSessions | Create an employee appraisal session
[**deleteEmployeeAppraisalSessionAsync**](EmployeeAppraisalSessionsAPI.md#deleteemployeeappraisalsessionasync) | **DELETE** /api/v2/HrmsService/EmployeeAppraisalSessions/{sessionId} | Delete an employee appraisal session
[**getEmployeeAppraisalSessionByIdAsync**](EmployeeAppraisalSessionsAPI.md#getemployeeappraisalsessionbyidasync) | **GET** /api/v2/HrmsService/EmployeeAppraisalSessions/{sessionId} | Get employee appraisal session by ID
[**getEmployeeAppraisalSessionsAsync**](EmployeeAppraisalSessionsAPI.md#getemployeeappraisalsessionsasync) | **GET** /api/v2/HrmsService/EmployeeAppraisalSessions | Get employee appraisal sessions
[**getEmployeeAppraisalSessionsCountAsync**](EmployeeAppraisalSessionsAPI.md#getemployeeappraisalsessionscountasync) | **GET** /api/v2/HrmsService/EmployeeAppraisalSessions/Count | Count employee appraisal sessions
[**updateEmployeeAppraisalSessionAsync**](EmployeeAppraisalSessionsAPI.md#updateemployeeappraisalsessionasync) | **PUT** /api/v2/HrmsService/EmployeeAppraisalSessions/{sessionId} | Update an employee appraisal session


# **createEmployeeAppraisalSessionAsync**
```swift
    open class func createEmployeeAppraisalSessionAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employeeAppraisalSessionCreateDto: EmployeeAppraisalSessionCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an employee appraisal session

Creates a new employee appraisal session for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let employeeAppraisalSessionCreateDto = EmployeeAppraisalSessionCreateDto(id: 123, timestamp: Date(), employeeProfileId: "employeeProfileId_example", appraisalWorkflowId: "appraisalWorkflowId_example", appraisalStageId: "appraisalStageId_example") // EmployeeAppraisalSessionCreateDto |  (optional)

// Create an employee appraisal session
EmployeeAppraisalSessionsAPI.createEmployeeAppraisalSessionAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, employeeAppraisalSessionCreateDto: employeeAppraisalSessionCreateDto) { (response, error) in
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
 **employeeAppraisalSessionCreateDto** | [**EmployeeAppraisalSessionCreateDto**](EmployeeAppraisalSessionCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmployeeAppraisalSessionAsync**
```swift
    open class func deleteEmployeeAppraisalSessionAsync(tenantId: UUID, sessionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an employee appraisal session

Deletes an employee appraisal session for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let sessionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an employee appraisal session
EmployeeAppraisalSessionsAPI.deleteEmployeeAppraisalSessionAsync(tenantId: tenantId, sessionId: sessionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **sessionId** | **UUID** |  | 
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

# **getEmployeeAppraisalSessionByIdAsync**
```swift
    open class func getEmployeeAppraisalSessionByIdAsync(tenantId: UUID, sessionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmployeeAppraisalSessionDtoEnvelope?, _ error: Error?) -> Void)
```

Get employee appraisal session by ID

Retrieves a specific employee appraisal session by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let sessionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get employee appraisal session by ID
EmployeeAppraisalSessionsAPI.getEmployeeAppraisalSessionByIdAsync(tenantId: tenantId, sessionId: sessionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **sessionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmployeeAppraisalSessionDtoEnvelope**](EmployeeAppraisalSessionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeAppraisalSessionsAsync**
```swift
    open class func getEmployeeAppraisalSessionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmployeeAppraisalSessionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get employee appraisal sessions

Retrieves employee appraisal sessions for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get employee appraisal sessions
EmployeeAppraisalSessionsAPI.getEmployeeAppraisalSessionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmployeeAppraisalSessionDtoListEnvelope**](EmployeeAppraisalSessionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeAppraisalSessionsCountAsync**
```swift
    open class func getEmployeeAppraisalSessionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count employee appraisal sessions

Counts employee appraisal sessions for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count employee appraisal sessions
EmployeeAppraisalSessionsAPI.getEmployeeAppraisalSessionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateEmployeeAppraisalSessionAsync**
```swift
    open class func updateEmployeeAppraisalSessionAsync(tenantId: UUID, sessionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employeeAppraisalSessionUpdateDto: EmployeeAppraisalSessionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an employee appraisal session

Updates an existing employee appraisal session for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let sessionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let employeeAppraisalSessionUpdateDto = EmployeeAppraisalSessionUpdateDto(employeeProfileId: "employeeProfileId_example", appraisalWorkflowId: "appraisalWorkflowId_example", appraisalStageId: "appraisalStageId_example") // EmployeeAppraisalSessionUpdateDto |  (optional)

// Update an employee appraisal session
EmployeeAppraisalSessionsAPI.updateEmployeeAppraisalSessionAsync(tenantId: tenantId, sessionId: sessionId, apiVersion: apiVersion, xApiVersion: xApiVersion, employeeAppraisalSessionUpdateDto: employeeAppraisalSessionUpdateDto) { (response, error) in
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
 **sessionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **employeeAppraisalSessionUpdateDto** | [**EmployeeAppraisalSessionUpdateDto**](EmployeeAppraisalSessionUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

