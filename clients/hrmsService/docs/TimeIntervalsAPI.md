# TimeIntervalsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTimeIntervalAsync**](TimeIntervalsAPI.md#createtimeintervalasync) | **POST** /api/v2/HrmsService/TimeIntervals | Create a time interval
[**deleteTimeIntervalAsync**](TimeIntervalsAPI.md#deletetimeintervalasync) | **DELETE** /api/v2/HrmsService/TimeIntervals/{timeIntervalId} | Delete a time interval
[**getTimeIntervalByIdAsync**](TimeIntervalsAPI.md#gettimeintervalbyidasync) | **GET** /api/v2/HrmsService/TimeIntervals/{timeIntervalId} | Get time interval by ID
[**getTimeIntervalsAsync**](TimeIntervalsAPI.md#gettimeintervalsasync) | **GET** /api/v2/HrmsService/TimeIntervals | Get time intervals
[**getTimeIntervalsCountAsync**](TimeIntervalsAPI.md#gettimeintervalscountasync) | **GET** /api/v2/HrmsService/TimeIntervals/Count | Count time intervals
[**patchTimeIntervalAsync**](TimeIntervalsAPI.md#patchtimeintervalasync) | **PATCH** /api/v2/HrmsService/TimeIntervals/{timeIntervalId} | Patch a time interval
[**updateTimeIntervalAsync**](TimeIntervalsAPI.md#updatetimeintervalasync) | **PUT** /api/v2/HrmsService/TimeIntervals/{timeIntervalId} | Update a time interval


# **createTimeIntervalAsync**
```swift
    open class func createTimeIntervalAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, timeIntervalCreateDto: TimeIntervalCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a time interval

Creates a new time interval for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let timeIntervalCreateDto = TimeIntervalCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", isBreak: false, occustOnMonday: false, occustOnTuesday: false, occustOnWednesday: false, occustOnThursday: false, occustOnFriday: false, occustOnSaturday: false, occustOnSunday: false, start: Date(), end: Date(), repeatEvery: 123, scheduleId: "scheduleId_example", parentTimeIntervalId: "parentTimeIntervalId_example") // TimeIntervalCreateDto |  (optional)

// Create a time interval
TimeIntervalsAPI.createTimeIntervalAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, timeIntervalCreateDto: timeIntervalCreateDto) { (response, error) in
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
 **timeIntervalCreateDto** | [**TimeIntervalCreateDto**](TimeIntervalCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTimeIntervalAsync**
```swift
    open class func deleteTimeIntervalAsync(tenantId: UUID, timeIntervalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a time interval

Deletes a time interval for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let timeIntervalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a time interval
TimeIntervalsAPI.deleteTimeIntervalAsync(tenantId: tenantId, timeIntervalId: timeIntervalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **timeIntervalId** | **UUID** |  | 
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

# **getTimeIntervalByIdAsync**
```swift
    open class func getTimeIntervalByIdAsync(tenantId: UUID, timeIntervalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TimeIntervalDtoEnvelope?, _ error: Error?) -> Void)
```

Get time interval by ID

Retrieves a specific time interval by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let timeIntervalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get time interval by ID
TimeIntervalsAPI.getTimeIntervalByIdAsync(tenantId: tenantId, timeIntervalId: timeIntervalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **timeIntervalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TimeIntervalDtoEnvelope**](TimeIntervalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeIntervalsAsync**
```swift
    open class func getTimeIntervalsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TimeIntervalDtoListEnvelope?, _ error: Error?) -> Void)
```

Get time intervals

Retrieves time intervals for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get time intervals
TimeIntervalsAPI.getTimeIntervalsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TimeIntervalDtoListEnvelope**](TimeIntervalDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeIntervalsCountAsync**
```swift
    open class func getTimeIntervalsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count time intervals

Counts time intervals for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count time intervals
TimeIntervalsAPI.getTimeIntervalsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchTimeIntervalAsync**
```swift
    open class func patchTimeIntervalAsync(tenantId: UUID, timeIntervalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a time interval

Partially updates an existing time interval for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let timeIntervalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a time interval
TimeIntervalsAPI.patchTimeIntervalAsync(tenantId: tenantId, timeIntervalId: timeIntervalId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **timeIntervalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimeIntervalAsync**
```swift
    open class func updateTimeIntervalAsync(tenantId: UUID, timeIntervalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, timeIntervalUpdateDto: TimeIntervalUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a time interval

Updates an existing time interval for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let timeIntervalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let timeIntervalUpdateDto = TimeIntervalUpdateDto(title: "title_example", description: "description_example", isBreak: false, occustOnMonday: false, occustOnTuesday: false, occustOnWednesday: false, occustOnThursday: false, occustOnFriday: false, occustOnSaturday: false, occustOnSunday: false, start: Date(), end: Date(), repeatEvery: 123, parentTimeIntervalId: "parentTimeIntervalId_example") // TimeIntervalUpdateDto |  (optional)

// Update a time interval
TimeIntervalsAPI.updateTimeIntervalAsync(tenantId: tenantId, timeIntervalId: timeIntervalId, apiVersion: apiVersion, xApiVersion: xApiVersion, timeIntervalUpdateDto: timeIntervalUpdateDto) { (response, error) in
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
 **timeIntervalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **timeIntervalUpdateDto** | [**TimeIntervalUpdateDto**](TimeIntervalUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

