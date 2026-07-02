# TrainingProgramEventsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTrainingProgramEventAsync**](TrainingProgramEventsAPI.md#createtrainingprogrameventasync) | **POST** /api/v2/HrmsService/TrainingProgramEvents | Create a training program event
[**deleteTrainingProgramEventAsync**](TrainingProgramEventsAPI.md#deletetrainingprogrameventasync) | **DELETE** /api/v2/HrmsService/TrainingProgramEvents/{eventId} | Delete a training program event
[**getTrainingProgramEventByIdAsync**](TrainingProgramEventsAPI.md#gettrainingprogrameventbyidasync) | **GET** /api/v2/HrmsService/TrainingProgramEvents/{eventId} | Get training program event by ID
[**getTrainingProgramEventsAsync**](TrainingProgramEventsAPI.md#gettrainingprogrameventsasync) | **GET** /api/v2/HrmsService/TrainingProgramEvents | Get training program events
[**getTrainingProgramEventsCountAsync**](TrainingProgramEventsAPI.md#gettrainingprogrameventscountasync) | **GET** /api/v2/HrmsService/TrainingProgramEvents/Count | Count training program events
[**patchTrainingProgramEventAsync**](TrainingProgramEventsAPI.md#patchtrainingprogrameventasync) | **PATCH** /api/v2/HrmsService/TrainingProgramEvents/{eventId} | Patch a training program event
[**updateTrainingProgramEventAsync**](TrainingProgramEventsAPI.md#updatetrainingprogrameventasync) | **PUT** /api/v2/HrmsService/TrainingProgramEvents/{eventId} | Update a training program event


# **createTrainingProgramEventAsync**
```swift
    open class func createTrainingProgramEventAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramEventCreateDto: TrainingProgramEventCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a training program event

Creates a new training program event for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramEventCreateDto = TrainingProgramEventCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", start: Date(), end: Date(), isBreak: false, occustOnMonday: false, occustOnTuesday: false, occustOnWednesday: false, occustOnThursday: false, occustOnFriday: false, occustOnSaturday: false, occustOnSunday: false, repeatEvery: 123, repetitionCriteria: "repetitionCriteria_example", recurrenceStart: Date(), recurrenceEnd: Date(), dayOfTheWeek: "dayOfTheWeek_example", scheduleId: "scheduleId_example", parentTimeIntervalId: "parentTimeIntervalId_example", trainingProgramId: "trainingProgramId_example") // TrainingProgramEventCreateDto |  (optional)

// Create a training program event
TrainingProgramEventsAPI.createTrainingProgramEventAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramEventCreateDto: trainingProgramEventCreateDto) { (response, error) in
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
 **trainingProgramEventCreateDto** | [**TrainingProgramEventCreateDto**](TrainingProgramEventCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrainingProgramEventAsync**
```swift
    open class func deleteTrainingProgramEventAsync(tenantId: UUID, eventId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a training program event

Deletes a training program event for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let eventId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a training program event
TrainingProgramEventsAPI.deleteTrainingProgramEventAsync(tenantId: tenantId, eventId: eventId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **eventId** | **UUID** |  | 
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

# **getTrainingProgramEventByIdAsync**
```swift
    open class func getTrainingProgramEventByIdAsync(tenantId: UUID, eventId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrainingProgramEventDtoEnvelope?, _ error: Error?) -> Void)
```

Get training program event by ID

Retrieves a specific training program event by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let eventId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get training program event by ID
TrainingProgramEventsAPI.getTrainingProgramEventByIdAsync(tenantId: tenantId, eventId: eventId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **eventId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TrainingProgramEventDtoEnvelope**](TrainingProgramEventDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrainingProgramEventsAsync**
```swift
    open class func getTrainingProgramEventsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrainingProgramEventDtoListEnvelope?, _ error: Error?) -> Void)
```

Get training program events

Retrieves training program events for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get training program events
TrainingProgramEventsAPI.getTrainingProgramEventsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TrainingProgramEventDtoListEnvelope**](TrainingProgramEventDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrainingProgramEventsCountAsync**
```swift
    open class func getTrainingProgramEventsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count training program events

Counts training program events for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count training program events
TrainingProgramEventsAPI.getTrainingProgramEventsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchTrainingProgramEventAsync**
```swift
    open class func patchTrainingProgramEventAsync(tenantId: UUID, eventId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a training program event

Partially updates an existing training program event for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let eventId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a training program event
TrainingProgramEventsAPI.patchTrainingProgramEventAsync(tenantId: tenantId, eventId: eventId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **eventId** | **UUID** |  | 
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

# **updateTrainingProgramEventAsync**
```swift
    open class func updateTrainingProgramEventAsync(tenantId: UUID, eventId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramEventUpdateDto: TrainingProgramEventUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a training program event

Updates an existing training program event for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let eventId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramEventUpdateDto = TrainingProgramEventUpdateDto(title: "title_example", description: "description_example", start: Date(), end: Date(), isBreak: false, occustOnMonday: false, occustOnTuesday: false, occustOnWednesday: false, occustOnThursday: false, occustOnFriday: false, occustOnSaturday: false, occustOnSunday: false, repeatEvery: 123, repetitionCriteria: "repetitionCriteria_example", recurrenceStart: Date(), recurrenceEnd: Date(), dayOfTheWeek: "dayOfTheWeek_example", scheduleId: "scheduleId_example", parentTimeIntervalId: "parentTimeIntervalId_example", trainingProgramId: "trainingProgramId_example") // TrainingProgramEventUpdateDto |  (optional)

// Update a training program event
TrainingProgramEventsAPI.updateTrainingProgramEventAsync(tenantId: tenantId, eventId: eventId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramEventUpdateDto: trainingProgramEventUpdateDto) { (response, error) in
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
 **eventId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **trainingProgramEventUpdateDto** | [**TrainingProgramEventUpdateDto**](TrainingProgramEventUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

