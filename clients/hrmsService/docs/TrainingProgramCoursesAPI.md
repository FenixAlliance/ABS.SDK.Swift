# TrainingProgramCoursesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTrainingProgramCourseAsync**](TrainingProgramCoursesAPI.md#createtrainingprogramcourseasync) | **POST** /api/v2/HrmsService/TrainingProgramCourses | Create a training program course
[**deleteTrainingProgramCourseAsync**](TrainingProgramCoursesAPI.md#deletetrainingprogramcourseasync) | **DELETE** /api/v2/HrmsService/TrainingProgramCourses/{courseId} | Delete a training program course
[**getTrainingProgramCourseByIdAsync**](TrainingProgramCoursesAPI.md#gettrainingprogramcoursebyidasync) | **GET** /api/v2/HrmsService/TrainingProgramCourses/{courseId} | Get training program course by ID
[**getTrainingProgramCoursesAsync**](TrainingProgramCoursesAPI.md#gettrainingprogramcoursesasync) | **GET** /api/v2/HrmsService/TrainingProgramCourses | Get training program courses
[**getTrainingProgramCoursesCountAsync**](TrainingProgramCoursesAPI.md#gettrainingprogramcoursescountasync) | **GET** /api/v2/HrmsService/TrainingProgramCourses/Count | Count training program courses
[**updateTrainingProgramCourseAsync**](TrainingProgramCoursesAPI.md#updatetrainingprogramcourseasync) | **PUT** /api/v2/HrmsService/TrainingProgramCourses/{courseId} | Update a training program course


# **createTrainingProgramCourseAsync**
```swift
    open class func createTrainingProgramCourseAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramCourseCreateDto: TrainingProgramCourseCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a training program course

Creates a new training program course for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramCourseCreateDto = TrainingProgramCourseCreateDto(id: 123, timestamp: Date(), trainingProgramId: "trainingProgramId_example", courseId: "courseId_example") // TrainingProgramCourseCreateDto |  (optional)

// Create a training program course
TrainingProgramCoursesAPI.createTrainingProgramCourseAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramCourseCreateDto: trainingProgramCourseCreateDto) { (response, error) in
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
 **trainingProgramCourseCreateDto** | [**TrainingProgramCourseCreateDto**](TrainingProgramCourseCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrainingProgramCourseAsync**
```swift
    open class func deleteTrainingProgramCourseAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a training program course

Deletes a training program course for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a training program course
TrainingProgramCoursesAPI.deleteTrainingProgramCourseAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **UUID** |  | 
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

# **getTrainingProgramCourseByIdAsync**
```swift
    open class func getTrainingProgramCourseByIdAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrainingProgramCourseDtoEnvelope?, _ error: Error?) -> Void)
```

Get training program course by ID

Retrieves a specific training program course by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get training program course by ID
TrainingProgramCoursesAPI.getTrainingProgramCourseByIdAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TrainingProgramCourseDtoEnvelope**](TrainingProgramCourseDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrainingProgramCoursesAsync**
```swift
    open class func getTrainingProgramCoursesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrainingProgramCourseDtoListEnvelope?, _ error: Error?) -> Void)
```

Get training program courses

Retrieves training program courses for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get training program courses
TrainingProgramCoursesAPI.getTrainingProgramCoursesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TrainingProgramCourseDtoListEnvelope**](TrainingProgramCourseDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrainingProgramCoursesCountAsync**
```swift
    open class func getTrainingProgramCoursesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count training program courses

Counts training program courses for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count training program courses
TrainingProgramCoursesAPI.getTrainingProgramCoursesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTrainingProgramCourseAsync**
```swift
    open class func updateTrainingProgramCourseAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trainingProgramCourseUpdateDto: TrainingProgramCourseUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a training program course

Updates an existing training program course for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trainingProgramCourseUpdateDto = TrainingProgramCourseUpdateDto(trainingProgramId: "trainingProgramId_example", courseId: "courseId_example") // TrainingProgramCourseUpdateDto |  (optional)

// Update a training program course
TrainingProgramCoursesAPI.updateTrainingProgramCourseAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion, trainingProgramCourseUpdateDto: trainingProgramCourseUpdateDto) { (response, error) in
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
 **courseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **trainingProgramCourseUpdateDto** | [**TrainingProgramCourseUpdateDto**](TrainingProgramCourseUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

