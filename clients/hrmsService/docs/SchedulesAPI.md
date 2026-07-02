# SchedulesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createScheduleAsync**](SchedulesAPI.md#createscheduleasync) | **POST** /api/v2/HrmsService/Schedules | Create a schedule
[**deleteScheduleAsync**](SchedulesAPI.md#deletescheduleasync) | **DELETE** /api/v2/HrmsService/Schedules/{scheduleId} | Delete a schedule
[**getScheduleByIdAsync**](SchedulesAPI.md#getschedulebyidasync) | **GET** /api/v2/HrmsService/Schedules/{scheduleId} | Get schedule by ID
[**getSchedulesAsync**](SchedulesAPI.md#getschedulesasync) | **GET** /api/v2/HrmsService/Schedules | Get schedules
[**getSchedulesCountAsync**](SchedulesAPI.md#getschedulescountasync) | **GET** /api/v2/HrmsService/Schedules/Count | Count schedules
[**patchScheduleAsync**](SchedulesAPI.md#patchscheduleasync) | **PATCH** /api/v2/HrmsService/Schedules/{scheduleId} | Patch a schedule
[**updateScheduleAsync**](SchedulesAPI.md#updatescheduleasync) | **PUT** /api/v2/HrmsService/Schedules/{scheduleId} | Update a schedule


# **createScheduleAsync**
```swift
    open class func createScheduleAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, scheduleCreateDto: ScheduleCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a schedule

Creates a new schedule for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let scheduleCreateDto = ScheduleCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", disabled: false, sunday: false, monday: false, tuesday: false, wednesday: false, thursday: false, friday: false, saturday: false, uniqueInterval: false, is24x7Interval: false, start: Date(), end: Date(), timezoneId: "timezoneId_example", fiscalYearId: "fiscalYearId_example", holidayScheduleId: "holidayScheduleId_example") // ScheduleCreateDto |  (optional)

// Create a schedule
SchedulesAPI.createScheduleAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, scheduleCreateDto: scheduleCreateDto) { (response, error) in
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
 **scheduleCreateDto** | [**ScheduleCreateDto**](ScheduleCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteScheduleAsync**
```swift
    open class func deleteScheduleAsync(tenantId: UUID, scheduleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a schedule

Deletes a schedule for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let scheduleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a schedule
SchedulesAPI.deleteScheduleAsync(tenantId: tenantId, scheduleId: scheduleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **scheduleId** | **UUID** |  | 
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

# **getScheduleByIdAsync**
```swift
    open class func getScheduleByIdAsync(tenantId: UUID, scheduleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ScheduleDtoEnvelope?, _ error: Error?) -> Void)
```

Get schedule by ID

Retrieves a specific schedule by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let scheduleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get schedule by ID
SchedulesAPI.getScheduleByIdAsync(tenantId: tenantId, scheduleId: scheduleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **scheduleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ScheduleDtoEnvelope**](ScheduleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedulesAsync**
```swift
    open class func getSchedulesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ScheduleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get schedules

Retrieves schedules for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get schedules
SchedulesAPI.getSchedulesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ScheduleDtoListEnvelope**](ScheduleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchedulesCountAsync**
```swift
    open class func getSchedulesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count schedules

Counts schedules for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count schedules
SchedulesAPI.getSchedulesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchScheduleAsync**
```swift
    open class func patchScheduleAsync(tenantId: UUID, scheduleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a schedule

Partially updates an existing schedule for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let scheduleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a schedule
SchedulesAPI.patchScheduleAsync(tenantId: tenantId, scheduleId: scheduleId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **scheduleId** | **UUID** |  | 
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

# **updateScheduleAsync**
```swift
    open class func updateScheduleAsync(tenantId: UUID, scheduleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, scheduleUpdateDto: ScheduleUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a schedule

Updates an existing schedule for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let scheduleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let scheduleUpdateDto = ScheduleUpdateDto(name: "name_example", description: "description_example", disabled: false, sunday: false, monday: false, tuesday: false, wednesday: false, thursday: false, friday: false, saturday: false, uniqueInterval: false, is24x7Interval: false, start: Date(), end: Date(), timezoneId: "timezoneId_example", fiscalYearId: "fiscalYearId_example", holidayScheduleId: "holidayScheduleId_example") // ScheduleUpdateDto |  (optional)

// Update a schedule
SchedulesAPI.updateScheduleAsync(tenantId: tenantId, scheduleId: scheduleId, apiVersion: apiVersion, xApiVersion: xApiVersion, scheduleUpdateDto: scheduleUpdateDto) { (response, error) in
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
 **scheduleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **scheduleUpdateDto** | [**ScheduleUpdateDto**](ScheduleUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

