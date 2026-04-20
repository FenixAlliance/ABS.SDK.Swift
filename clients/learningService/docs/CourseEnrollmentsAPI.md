# CourseEnrollmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseEnrollmentAsync**](CourseEnrollmentsAPI.md#createcourseenrollmentasync) | **POST** /api/v2/LearningService/CourseEnrollments | Create a new course enrollment
[**deleteCourseEnrollmentAsync**](CourseEnrollmentsAPI.md#deletecourseenrollmentasync) | **DELETE** /api/v2/LearningService/CourseEnrollments/{courseEnrollmentId} | Delete a course enrollment
[**getCourseEnrollmentAsync**](CourseEnrollmentsAPI.md#getcourseenrollmentasync) | **GET** /api/v2/LearningService/CourseEnrollments/{courseEnrollmentId} | Get course enrollment by ID
[**getEnrollmentsAsync**](CourseEnrollmentsAPI.md#getenrollmentsasync) | **GET** /api/v2/LearningService/CourseEnrollments | Get all course enrollments
[**getEnrollmentsCountAsync**](CourseEnrollmentsAPI.md#getenrollmentscountasync) | **GET** /api/v2/LearningService/CourseEnrollments/Count | Get course enrollments count
[**getStudentCourseEnrollmentsAsync**](CourseEnrollmentsAPI.md#getstudentcourseenrollmentsasync) | **GET** /api/v2/LearningService/CourseEnrollments/Student/{studentProfileId} | Get enrollments by student
[**updateCourseEnrollmentAsync**](CourseEnrollmentsAPI.md#updatecourseenrollmentasync) | **PUT** /api/v2/LearningService/CourseEnrollments/{courseEnrollmentId} | Update a course enrollment


# **createCourseEnrollmentAsync**
```swift
    open class func createCourseEnrollmentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseEnrollmentCreateDto: CourseEnrollmentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course enrollment

Creates a new course enrollment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseEnrollmentCreateDto = CourseEnrollmentCreateDto(id: 123, timestamp: Date(), courseID: "courseID_example", courseCohortID: "courseCohortID_example", studentProfileID: "studentProfileID_example", courseCompletionCertificateID: "courseCompletionCertificateID_example") // CourseEnrollmentCreateDto |  (optional)

// Create a new course enrollment
CourseEnrollmentsAPI.createCourseEnrollmentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseEnrollmentCreateDto: courseEnrollmentCreateDto) { (response, error) in
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
 **courseEnrollmentCreateDto** | [**CourseEnrollmentCreateDto**](CourseEnrollmentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseEnrollmentAsync**
```swift
    open class func deleteCourseEnrollmentAsync(tenantId: UUID, courseEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course enrollment

Deletes a course enrollment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course enrollment
CourseEnrollmentsAPI.deleteCourseEnrollmentAsync(tenantId: tenantId, courseEnrollmentId: courseEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseEnrollmentId** | **UUID** |  | 
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

# **getCourseEnrollmentAsync**
```swift
    open class func getCourseEnrollmentAsync(tenantId: UUID, courseEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseEnrollmentDto?, _ error: Error?) -> Void)
```

Get course enrollment by ID

Retrieves a specific course enrollment by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course enrollment by ID
CourseEnrollmentsAPI.getCourseEnrollmentAsync(tenantId: tenantId, courseEnrollmentId: courseEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseEnrollmentDto**](CourseEnrollmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnrollmentsAsync**
```swift
    open class func getEnrollmentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseEnrollmentDto]?, _ error: Error?) -> Void)
```

Get all course enrollments

Retrieves all course enrollments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course enrollments
CourseEnrollmentsAPI.getEnrollmentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseEnrollmentDto]**](CourseEnrollmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnrollmentsCountAsync**
```swift
    open class func getEnrollmentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course enrollments count

Returns the count of course enrollments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course enrollments count
CourseEnrollmentsAPI.getEnrollmentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getStudentCourseEnrollmentsAsync**
```swift
    open class func getStudentCourseEnrollmentsAsync(tenantId: UUID, studentProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseEnrollmentDto]?, _ error: Error?) -> Void)
```

Get enrollments by student

Retrieves all enrollments for a specific student.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let studentProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get enrollments by student
CourseEnrollmentsAPI.getStudentCourseEnrollmentsAsync(tenantId: tenantId, studentProfileId: studentProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **studentProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseEnrollmentDto]**](CourseEnrollmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseEnrollmentAsync**
```swift
    open class func updateCourseEnrollmentAsync(tenantId: UUID, courseEnrollmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseEnrollmentUpdateDto: CourseEnrollmentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course enrollment

Updates an existing course enrollment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseEnrollmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseEnrollmentUpdateDto = CourseEnrollmentUpdateDto(id: 123, timestamp: Date(), courseCohortID: "courseCohortID_example", courseCompletionCertificateID: "courseCompletionCertificateID_example") // CourseEnrollmentUpdateDto |  (optional)

// Update a course enrollment
CourseEnrollmentsAPI.updateCourseEnrollmentAsync(tenantId: tenantId, courseEnrollmentId: courseEnrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseEnrollmentUpdateDto: courseEnrollmentUpdateDto) { (response, error) in
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
 **courseEnrollmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseEnrollmentUpdateDto** | [**CourseEnrollmentUpdateDto**](CourseEnrollmentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

