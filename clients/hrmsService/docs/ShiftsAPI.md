# ShiftsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShiftAsync**](ShiftsAPI.md#createshiftasync) | **POST** /api/v2/HrmsService/Shifts | Create a shift
[**deleteShiftAsync**](ShiftsAPI.md#deleteshiftasync) | **DELETE** /api/v2/HrmsService/Shifts/{shiftId} | Delete a shift
[**getShiftByIdAsync**](ShiftsAPI.md#getshiftbyidasync) | **GET** /api/v2/HrmsService/Shifts/{shiftId} | Get shift by ID
[**getShiftsAsync**](ShiftsAPI.md#getshiftsasync) | **GET** /api/v2/HrmsService/Shifts | Get shifts
[**getShiftsCountAsync**](ShiftsAPI.md#getshiftscountasync) | **GET** /api/v2/HrmsService/Shifts/Count | Count shifts
[**updateShiftAsync**](ShiftsAPI.md#updateshiftasync) | **PUT** /api/v2/HrmsService/Shifts/{shiftId} | Update a shift


# **createShiftAsync**
```swift
    open class func createShiftAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shiftCreateDto: ShiftCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a shift

Creates a new shift for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shiftCreateDto = ShiftCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", start: Date(), end: Date(), isBreak: false, occustOnMonday: false, occustOnTuesday: false, occustOnWednesday: false, occustOnThursday: false, occustOnFriday: false, occustOnSaturday: false, occustOnSunday: false, repeatEvery: 123, repetitionCriteria: "repetitionCriteria_example", recurrenceStart: Date(), recurrenceEnd: Date(), dayOfTheWeek: "dayOfTheWeek_example", scheduleId: "scheduleId_example", parentTimeIntervalId: "parentTimeIntervalId_example", employeeProfileId: "employeeProfileId_example") // ShiftCreateDto |  (optional)

// Create a shift
ShiftsAPI.createShiftAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shiftCreateDto: shiftCreateDto) { (response, error) in
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
 **shiftCreateDto** | [**ShiftCreateDto**](ShiftCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShiftAsync**
```swift
    open class func deleteShiftAsync(tenantId: UUID, shiftId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a shift

Deletes a shift for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shiftId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shift
ShiftsAPI.deleteShiftAsync(tenantId: tenantId, shiftId: shiftId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **shiftId** | **UUID** |  | 
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

# **getShiftByIdAsync**
```swift
    open class func getShiftByIdAsync(tenantId: UUID, shiftId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShiftDtoEnvelope?, _ error: Error?) -> Void)
```

Get shift by ID

Retrieves a specific shift by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shiftId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shift by ID
ShiftsAPI.getShiftByIdAsync(tenantId: tenantId, shiftId: shiftId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **shiftId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShiftDtoEnvelope**](ShiftDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShiftsAsync**
```swift
    open class func getShiftsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShiftDtoListEnvelope?, _ error: Error?) -> Void)
```

Get shifts

Retrieves shifts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shifts
ShiftsAPI.getShiftsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShiftDtoListEnvelope**](ShiftDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShiftsCountAsync**
```swift
    open class func getShiftsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count shifts

Counts shifts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count shifts
ShiftsAPI.getShiftsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShiftAsync**
```swift
    open class func updateShiftAsync(tenantId: UUID, shiftId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shiftUpdateDto: ShiftUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a shift

Updates an existing shift for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shiftId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shiftUpdateDto = ShiftUpdateDto(title: "title_example", description: "description_example", start: Date(), end: Date(), isBreak: false, occustOnMonday: false, occustOnTuesday: false, occustOnWednesday: false, occustOnThursday: false, occustOnFriday: false, occustOnSaturday: false, occustOnSunday: false, repeatEvery: 123, repetitionCriteria: "repetitionCriteria_example", recurrenceStart: Date(), recurrenceEnd: Date(), dayOfTheWeek: "dayOfTheWeek_example", scheduleId: "scheduleId_example", parentTimeIntervalId: "parentTimeIntervalId_example", employeeProfileId: "employeeProfileId_example") // ShiftUpdateDto |  (optional)

// Update a shift
ShiftsAPI.updateShiftAsync(tenantId: tenantId, shiftId: shiftId, apiVersion: apiVersion, xApiVersion: xApiVersion, shiftUpdateDto: shiftUpdateDto) { (response, error) in
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
 **shiftId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shiftUpdateDto** | [**ShiftUpdateDto**](ShiftUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

