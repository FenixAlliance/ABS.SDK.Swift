# MeAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMyAverageScoreAsync**](MeAPI.md#getmyaveragescoreasync) | **GET** /api/v2/LearningService/Me/AverageScore | Get current user&#39;s average score
[**getMyCertificatesAsync**](MeAPI.md#getmycertificatesasync) | **GET** /api/v2/LearningService/Me/Certificates | Get current user&#39;s completion certificates
[**getMyCertificatesCountAsync**](MeAPI.md#getmycertificatescountasync) | **GET** /api/v2/LearningService/Me/Certificates/Count | Get current user&#39;s certificates count
[**getMyEnrollmentsAsync**](MeAPI.md#getmyenrollmentsasync) | **GET** /api/v2/LearningService/Me/Enrollments | Get current user&#39;s course enrollments
[**getMyEnrollmentsCountAsync**](MeAPI.md#getmyenrollmentscountasync) | **GET** /api/v2/LearningService/Me/Enrollments/Count | Get current user&#39;s enrollment count
[**getMyHoursCompletedAsync**](MeAPI.md#getmyhourscompletedasync) | **GET** /api/v2/LearningService/Me/HoursCompleted | Get current user&#39;s completed hours
[**getMyInstructorCoursesAsync**](MeAPI.md#getmyinstructorcoursesasync) | **GET** /api/v2/LearningService/Me/InstructorCourses | Get current user&#39;s instructor courses
[**getMyInstructorCoursesCountAsync**](MeAPI.md#getmyinstructorcoursescountasync) | **GET** /api/v2/LearningService/Me/InstructorCourses/Count | Get current user&#39;s instructor courses count
[**getMyInstructorProfilesAsync**](MeAPI.md#getmyinstructorprofilesasync) | **GET** /api/v2/LearningService/Me/InstructorProfiles | Get current user&#39;s instructor profiles
[**getMyInstructorProfilesCountAsync**](MeAPI.md#getmyinstructorprofilescountasync) | **GET** /api/v2/LearningService/Me/InstructorProfiles/Count | Get current user&#39;s instructor profiles count
[**getMyPendingTaskCountAsync**](MeAPI.md#getmypendingtaskcountasync) | **GET** /api/v2/LearningService/Me/PendingTasks | Get current user&#39;s pending task count
[**getMyStudentCoursesAsync**](MeAPI.md#getmystudentcoursesasync) | **GET** /api/v2/LearningService/Me/Courses | Get current user&#39;s enrolled courses
[**getMyStudentCoursesCountAsync**](MeAPI.md#getmystudentcoursescountasync) | **GET** /api/v2/LearningService/Me/Courses/Count | Get current user&#39;s enrolled courses count
[**getMyStudentProfilesAsync**](MeAPI.md#getmystudentprofilesasync) | **GET** /api/v2/LearningService/Me/StudentProfiles | Get current user&#39;s student profiles
[**getMyStudentProfilesCountAsync**](MeAPI.md#getmystudentprofilescountasync) | **GET** /api/v2/LearningService/Me/StudentProfiles/Count | Get current user&#39;s student profiles count


# **getMyAverageScoreAsync**
```swift
    open class func getMyAverageScoreAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AverageDtoEnvelope?, _ error: Error?) -> Void)
```

Get current user's average score

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's average score
MeAPI.getMyAverageScoreAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AverageDtoEnvelope**](AverageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyCertificatesAsync**
```swift
    open class func getMyCertificatesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseCompletionCertificateDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get current user's completion certificates

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's completion certificates
MeAPI.getMyCertificatesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseCompletionCertificateDtoIReadOnlyListEnvelope**](CourseCompletionCertificateDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyCertificatesCountAsync**
```swift
    open class func getMyCertificatesCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get current user's certificates count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's certificates count
MeAPI.getMyCertificatesCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getMyEnrollmentsAsync**
```swift
    open class func getMyEnrollmentsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseEnrollmentDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get current user's course enrollments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's course enrollments
MeAPI.getMyEnrollmentsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseEnrollmentDtoIReadOnlyListEnvelope**](CourseEnrollmentDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyEnrollmentsCountAsync**
```swift
    open class func getMyEnrollmentsCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get current user's enrollment count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's enrollment count
MeAPI.getMyEnrollmentsCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getMyHoursCompletedAsync**
```swift
    open class func getMyHoursCompletedAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountDtoEnvelope?, _ error: Error?) -> Void)
```

Get current user's completed hours

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's completed hours
MeAPI.getMyHoursCompletedAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountDtoEnvelope**](CountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyInstructorCoursesAsync**
```swift
    open class func getMyInstructorCoursesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get current user's instructor courses

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's instructor courses
MeAPI.getMyInstructorCoursesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseDtoIReadOnlyListEnvelope**](CourseDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyInstructorCoursesCountAsync**
```swift
    open class func getMyInstructorCoursesCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get current user's instructor courses count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's instructor courses count
MeAPI.getMyInstructorCoursesCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getMyInstructorProfilesAsync**
```swift
    open class func getMyInstructorProfilesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InstructorProfileDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get current user's instructor profiles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's instructor profiles
MeAPI.getMyInstructorProfilesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**InstructorProfileDtoIReadOnlyListEnvelope**](InstructorProfileDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyInstructorProfilesCountAsync**
```swift
    open class func getMyInstructorProfilesCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get current user's instructor profiles count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's instructor profiles count
MeAPI.getMyInstructorProfilesCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getMyPendingTaskCountAsync**
```swift
    open class func getMyPendingTaskCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountDtoEnvelope?, _ error: Error?) -> Void)
```

Get current user's pending task count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's pending task count
MeAPI.getMyPendingTaskCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountDtoEnvelope**](CountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyStudentCoursesAsync**
```swift
    open class func getMyStudentCoursesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get current user's enrolled courses

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's enrolled courses
MeAPI.getMyStudentCoursesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseDtoIReadOnlyListEnvelope**](CourseDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyStudentCoursesCountAsync**
```swift
    open class func getMyStudentCoursesCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get current user's enrolled courses count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's enrolled courses count
MeAPI.getMyStudentCoursesCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getMyStudentProfilesAsync**
```swift
    open class func getMyStudentProfilesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: StudentProfileDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get current user's student profiles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's student profiles
MeAPI.getMyStudentProfilesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**StudentProfileDtoIReadOnlyListEnvelope**](StudentProfileDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyStudentProfilesCountAsync**
```swift
    open class func getMyStudentProfilesCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get current user's student profiles count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get current user's student profiles count
MeAPI.getMyStudentProfilesCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

