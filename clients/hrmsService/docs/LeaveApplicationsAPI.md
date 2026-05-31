# LeaveApplicationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLeaveApplicationAsync**](LeaveApplicationsAPI.md#createleaveapplicationasync) | **POST** /api/v2/HrmsService/LeaveApplications | Create a leave application
[**deleteLeaveApplicationAsync**](LeaveApplicationsAPI.md#deleteleaveapplicationasync) | **DELETE** /api/v2/HrmsService/LeaveApplications/{leaveApplicationId} | Delete a leave application
[**getLeaveApplicationByIdAsync**](LeaveApplicationsAPI.md#getleaveapplicationbyidasync) | **GET** /api/v2/HrmsService/LeaveApplications/{leaveApplicationId} | Get leave application by ID
[**getLeaveApplicationsAsync**](LeaveApplicationsAPI.md#getleaveapplicationsasync) | **GET** /api/v2/HrmsService/LeaveApplications | Get leave applications
[**getLeaveApplicationsCountAsync**](LeaveApplicationsAPI.md#getleaveapplicationscountasync) | **GET** /api/v2/HrmsService/LeaveApplications/Count | Count leave applications
[**updateLeaveApplicationAsync**](LeaveApplicationsAPI.md#updateleaveapplicationasync) | **PUT** /api/v2/HrmsService/LeaveApplications/{leaveApplicationId} | Update a leave application


# **createLeaveApplicationAsync**
```swift
    open class func createLeaveApplicationAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, leaveApplicationCreateDto: LeaveApplicationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a leave application

Creates a new leave application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let leaveApplicationCreateDto = LeaveApplicationCreateDto(id: 123, timestamp: Date(), justification: "justification_example", approved: false, onReview: false, leaveTypeId: "leaveTypeId_example", employeeProfileId: "employeeProfileId_example") // LeaveApplicationCreateDto |  (optional)

// Create a leave application
LeaveApplicationsAPI.createLeaveApplicationAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, leaveApplicationCreateDto: leaveApplicationCreateDto) { (response, error) in
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
 **leaveApplicationCreateDto** | [**LeaveApplicationCreateDto**](LeaveApplicationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLeaveApplicationAsync**
```swift
    open class func deleteLeaveApplicationAsync(tenantId: UUID, leaveApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a leave application

Deletes a leave application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let leaveApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a leave application
LeaveApplicationsAPI.deleteLeaveApplicationAsync(tenantId: tenantId, leaveApplicationId: leaveApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **leaveApplicationId** | **UUID** |  | 
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

# **getLeaveApplicationByIdAsync**
```swift
    open class func getLeaveApplicationByIdAsync(tenantId: UUID, leaveApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LeaveApplicationDtoEnvelope?, _ error: Error?) -> Void)
```

Get leave application by ID

Retrieves a specific leave application by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let leaveApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get leave application by ID
LeaveApplicationsAPI.getLeaveApplicationByIdAsync(tenantId: tenantId, leaveApplicationId: leaveApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **leaveApplicationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**LeaveApplicationDtoEnvelope**](LeaveApplicationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLeaveApplicationsAsync**
```swift
    open class func getLeaveApplicationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LeaveApplicationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get leave applications

Retrieves leave applications for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get leave applications
LeaveApplicationsAPI.getLeaveApplicationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**LeaveApplicationDtoListEnvelope**](LeaveApplicationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLeaveApplicationsCountAsync**
```swift
    open class func getLeaveApplicationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count leave applications

Counts leave applications for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count leave applications
LeaveApplicationsAPI.getLeaveApplicationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateLeaveApplicationAsync**
```swift
    open class func updateLeaveApplicationAsync(tenantId: UUID, leaveApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, leaveApplicationUpdateDto: LeaveApplicationUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a leave application

Updates an existing leave application for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let leaveApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let leaveApplicationUpdateDto = LeaveApplicationUpdateDto(justification: "justification_example", approved: false, onReview: false, leaveTypeId: "leaveTypeId_example", employeeProfileId: "employeeProfileId_example") // LeaveApplicationUpdateDto |  (optional)

// Update a leave application
LeaveApplicationsAPI.updateLeaveApplicationAsync(tenantId: tenantId, leaveApplicationId: leaveApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion, leaveApplicationUpdateDto: leaveApplicationUpdateDto) { (response, error) in
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
 **leaveApplicationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **leaveApplicationUpdateDto** | [**LeaveApplicationUpdateDto**](LeaveApplicationUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

