# TrainingProgramsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTrainingProgramAsync**](TrainingProgramsAPI.md#createtrainingprogramasync) | **POST** /api/v2/HrmsService/TrainingPrograms | Create a training program
[**deleteTrainingProgramAsync**](TrainingProgramsAPI.md#deletetrainingprogramasync) | **DELETE** /api/v2/HrmsService/TrainingPrograms/{programId} | Delete a training program
[**getTrainingProgramByIdAsync**](TrainingProgramsAPI.md#gettrainingprogrambyidasync) | **GET** /api/v2/HrmsService/TrainingPrograms/{programId} | Get training program by ID
[**getTrainingProgramsAsync**](TrainingProgramsAPI.md#gettrainingprogramsasync) | **GET** /api/v2/HrmsService/TrainingPrograms | Get training programs
[**getTrainingProgramsCountAsync**](TrainingProgramsAPI.md#gettrainingprogramscountasync) | **GET** /api/v2/HrmsService/TrainingPrograms/Count | Count training programs
[**updateTrainingProgramAsync**](TrainingProgramsAPI.md#updatetrainingprogramasync) | **PUT** /api/v2/HrmsService/TrainingPrograms/{programId} | Update a training program


# **createTrainingProgramAsync**
```swift
    open class func createTrainingProgramAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramCreateDto: TrainingProgramCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a training program

Creates a new training program for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramCreateDto = TrainingProgramCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example") // TrainingProgramCreateDto |  (optional)

// Create a training program
TrainingProgramsAPI.createTrainingProgramAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramCreateDto: trainingProgramCreateDto) { (response, error) in
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
 **trainingProgramCreateDto** | [**TrainingProgramCreateDto**](TrainingProgramCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrainingProgramAsync**
```swift
    open class func deleteTrainingProgramAsync(tenantId: UUID, programId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a training program

Deletes a training program for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let programId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a training program
TrainingProgramsAPI.deleteTrainingProgramAsync(tenantId: tenantId, programId: programId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **programId** | **UUID** |  | 
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

# **getTrainingProgramByIdAsync**
```swift
    open class func getTrainingProgramByIdAsync(tenantId: UUID, programId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrainingProgramDtoEnvelope?, _ error: Error?) -> Void)
```

Get training program by ID

Retrieves a specific training program by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let programId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get training program by ID
TrainingProgramsAPI.getTrainingProgramByIdAsync(tenantId: tenantId, programId: programId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **programId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TrainingProgramDtoEnvelope**](TrainingProgramDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrainingProgramsAsync**
```swift
    open class func getTrainingProgramsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramDtoCollectionQueryParameters: TrainingProgramDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: TrainingProgramDtoListEnvelope?, _ error: Error?) -> Void)
```

Get training programs

Retrieves training programs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramDtoCollectionQueryParameters = TrainingProgramDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // TrainingProgramDtoCollectionQueryParameters |  (optional)

// Get training programs
TrainingProgramsAPI.getTrainingProgramsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramDtoCollectionQueryParameters: trainingProgramDtoCollectionQueryParameters) { (response, error) in
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
 **trainingProgramDtoCollectionQueryParameters** | [**TrainingProgramDtoCollectionQueryParameters**](TrainingProgramDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**TrainingProgramDtoListEnvelope**](TrainingProgramDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrainingProgramsCountAsync**
```swift
    open class func getTrainingProgramsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramDtoCollectionQueryParameters: TrainingProgramDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count training programs

Counts training programs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramDtoCollectionQueryParameters = TrainingProgramDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // TrainingProgramDtoCollectionQueryParameters |  (optional)

// Count training programs
TrainingProgramsAPI.getTrainingProgramsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramDtoCollectionQueryParameters: trainingProgramDtoCollectionQueryParameters) { (response, error) in
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
 **trainingProgramDtoCollectionQueryParameters** | [**TrainingProgramDtoCollectionQueryParameters**](TrainingProgramDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTrainingProgramAsync**
```swift
    open class func updateTrainingProgramAsync(tenantId: UUID, programId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramUpdateDto: TrainingProgramUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a training program

Updates an existing training program for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let programId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramUpdateDto = TrainingProgramUpdateDto(title: "title_example", description: "description_example") // TrainingProgramUpdateDto |  (optional)

// Update a training program
TrainingProgramsAPI.updateTrainingProgramAsync(tenantId: tenantId, programId: programId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramUpdateDto: trainingProgramUpdateDto) { (response, error) in
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
 **programId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **trainingProgramUpdateDto** | [**TrainingProgramUpdateDto**](TrainingProgramUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

