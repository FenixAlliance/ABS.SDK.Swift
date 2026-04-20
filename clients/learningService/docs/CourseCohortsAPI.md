# CourseCohortsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseCohortAsync**](CourseCohortsAPI.md#createcoursecohortasync) | **POST** /api/v2/LearningService/CourseCohorts | Create a new course cohort
[**deleteCourseCohortAsync**](CourseCohortsAPI.md#deletecoursecohortasync) | **DELETE** /api/v2/LearningService/CourseCohorts/{cohortId} | Delete a course cohort
[**getCourseCohortByIdAsync**](CourseCohortsAPI.md#getcoursecohortbyidasync) | **GET** /api/v2/LearningService/CourseCohorts/{cohortId} | Get course cohort by ID
[**getCourseCohortsAsync**](CourseCohortsAPI.md#getcoursecohortsasync) | **GET** /api/v2/LearningService/CourseCohorts | Get all course cohorts
[**getCourseCohortsCountAsync**](CourseCohortsAPI.md#getcoursecohortscountasync) | **GET** /api/v2/LearningService/CourseCohorts/Count | Get course cohorts count
[**updateCourseCohortAsync**](CourseCohortsAPI.md#updatecoursecohortasync) | **PUT** /api/v2/LearningService/CourseCohorts/{cohortId} | Update a course cohort


# **createCourseCohortAsync**
```swift
    open class func createCourseCohortAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCohortCreateDto: CourseCohortCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course cohort

Creates a new course cohort for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCohortCreateDto = CourseCohortCreateDto(id: 123, timestamp: Date(), name: "name_example", courseID: "courseID_example", startDateTime: Date(), endDateTime: Date(), expectedStartDateTime: Date(), expectedEndDateTime: Date()) // CourseCohortCreateDto |  (optional)

// Create a new course cohort
CourseCohortsAPI.createCourseCohortAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCohortCreateDto: courseCohortCreateDto) { (response, error) in
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
 **courseCohortCreateDto** | [**CourseCohortCreateDto**](CourseCohortCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseCohortAsync**
```swift
    open class func deleteCourseCohortAsync(tenantId: UUID, cohortId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course cohort

Deletes a course cohort for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let cohortId = "cohortId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course cohort
CourseCohortsAPI.deleteCourseCohortAsync(tenantId: tenantId, cohortId: cohortId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **cohortId** | **String** |  | 
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

# **getCourseCohortByIdAsync**
```swift
    open class func getCourseCohortByIdAsync(cohortId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseCohortDto?, _ error: Error?) -> Void)
```

Get course cohort by ID

Retrieves a specific course cohort by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cohortId = "cohortId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course cohort by ID
CourseCohortsAPI.getCourseCohortByIdAsync(cohortId: cohortId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **cohortId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseCohortDto**](CourseCohortDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCohortsAsync**
```swift
    open class func getCourseCohortsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseCohortDto]?, _ error: Error?) -> Void)
```

Get all course cohorts

Retrieves all course cohorts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course cohorts
CourseCohortsAPI.getCourseCohortsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseCohortDto]**](CourseCohortDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCohortsCountAsync**
```swift
    open class func getCourseCohortsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course cohorts count

Returns the count of course cohorts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course cohorts count
CourseCohortsAPI.getCourseCohortsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseCohortAsync**
```swift
    open class func updateCourseCohortAsync(tenantId: UUID, cohortId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseCohortUpdateDto: CourseCohortUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course cohort

Updates an existing course cohort for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let cohortId = "cohortId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCohortUpdateDto = CourseCohortUpdateDto(name: "name_example", startDateTime: Date(), endDateTime: Date(), expectedStartDateTime: Date(), expectedEndDateTime: Date()) // CourseCohortUpdateDto |  (optional)

// Update a course cohort
CourseCohortsAPI.updateCourseCohortAsync(tenantId: tenantId, cohortId: cohortId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCohortUpdateDto: courseCohortUpdateDto) { (response, error) in
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
 **cohortId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseCohortUpdateDto** | [**CourseCohortUpdateDto**](CourseCohortUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

