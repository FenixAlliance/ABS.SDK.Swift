# CourseProblemSetsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseProblemSetAsync**](CourseProblemSetsAPI.md#createcourseproblemsetasync) | **POST** /api/v2/LearningService/CourseProblemSets | Create a new course problem set
[**deleteCourseProblemSetAsync**](CourseProblemSetsAPI.md#deletecourseproblemsetasync) | **DELETE** /api/v2/LearningService/CourseProblemSets/{problemSetId} | Delete a course problem set
[**getCourseProblemSetByIdAsync**](CourseProblemSetsAPI.md#getcourseproblemsetbyidasync) | **GET** /api/v2/LearningService/CourseProblemSets/{problemSetId} | Get course problem set by ID
[**getCourseProblemSetsAsync**](CourseProblemSetsAPI.md#getcourseproblemsetsasync) | **GET** /api/v2/LearningService/CourseProblemSets | Get all course problem sets
[**getCourseProblemSetsCountAsync**](CourseProblemSetsAPI.md#getcourseproblemsetscountasync) | **GET** /api/v2/LearningService/CourseProblemSets/Count | Get course problem sets count
[**updateCourseProblemSetAsync**](CourseProblemSetsAPI.md#updatecourseproblemsetasync) | **PUT** /api/v2/LearningService/CourseProblemSets/{problemSetId} | Update a course problem set


# **createCourseProblemSetAsync**
```swift
    open class func createCourseProblemSetAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseProblemSetCreateDto: CourseProblemSetCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course problem set

Creates a new course problem set for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseProblemSetCreateDto = CourseProblemSetCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", overallScore: 123, courseID: "courseID_example", courseUnitID: "courseUnitID_example", courseGradingRubricID: "courseGradingRubricID_example", releaseDateTime: Date()) // CourseProblemSetCreateDto |  (optional)

// Create a new course problem set
CourseProblemSetsAPI.createCourseProblemSetAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseProblemSetCreateDto: courseProblemSetCreateDto) { (response, error) in
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
 **courseProblemSetCreateDto** | [**CourseProblemSetCreateDto**](CourseProblemSetCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseProblemSetAsync**
```swift
    open class func deleteCourseProblemSetAsync(tenantId: UUID, problemSetId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course problem set

Deletes a course problem set for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let problemSetId = "problemSetId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course problem set
CourseProblemSetsAPI.deleteCourseProblemSetAsync(tenantId: tenantId, problemSetId: problemSetId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **problemSetId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseProblemSetByIdAsync**
```swift
    open class func getCourseProblemSetByIdAsync(problemSetId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseProblemSetDto?, _ error: Error?) -> Void)
```

Get course problem set by ID

Retrieves a specific course problem set by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let problemSetId = "problemSetId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course problem set by ID
CourseProblemSetsAPI.getCourseProblemSetByIdAsync(problemSetId: problemSetId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **problemSetId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseProblemSetDto**](CourseProblemSetDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseProblemSetsAsync**
```swift
    open class func getCourseProblemSetsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseProblemSetDto]?, _ error: Error?) -> Void)
```

Get all course problem sets

Retrieves all course problem sets for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course problem sets
CourseProblemSetsAPI.getCourseProblemSetsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseProblemSetDto]**](CourseProblemSetDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseProblemSetsCountAsync**
```swift
    open class func getCourseProblemSetsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course problem sets count

Returns the count of course problem sets for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course problem sets count
CourseProblemSetsAPI.getCourseProblemSetsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseProblemSetAsync**
```swift
    open class func updateCourseProblemSetAsync(tenantId: UUID, problemSetId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseProblemSetUpdateDto: CourseProblemSetUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course problem set

Updates an existing course problem set for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let problemSetId = "problemSetId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseProblemSetUpdateDto = CourseProblemSetUpdateDto(title: "title_example", description: "description_example", overallScore: 123, courseUnitID: "courseUnitID_example", courseGradingRubricID: "courseGradingRubricID_example", releaseDateTime: Date()) // CourseProblemSetUpdateDto |  (optional)

// Update a course problem set
CourseProblemSetsAPI.updateCourseProblemSetAsync(tenantId: tenantId, problemSetId: problemSetId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseProblemSetUpdateDto: courseProblemSetUpdateDto) { (response, error) in
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
 **problemSetId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseProblemSetUpdateDto** | [**CourseProblemSetUpdateDto**](CourseProblemSetUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

