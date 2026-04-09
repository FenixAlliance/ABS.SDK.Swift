# CoursesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseAsync**](CoursesAPI.md#createcourseasync) | **POST** /api/v2/LearningService/Courses | Create a new course
[**deleteCourseAsync**](CoursesAPI.md#deletecourseasync) | **DELETE** /api/v2/LearningService/Courses/{courseId} | Delete a course
[**getCourseArticlesByCourseWikiAsync**](CoursesAPI.md#getcoursearticlesbycoursewikiasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Articles/{wikiId} | Get course articles by course wiki
[**getCourseArticlesByCourseWikiCountAsync**](CoursesAPI.md#getcoursearticlesbycoursewikicountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Articles/{wikiId}/Count | Get course articles by course wiki count
[**getCourseAssignmentsByCourseAsync**](CoursesAPI.md#getcourseassignmentsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Assignments | Get course assignments by course
[**getCourseAssignmentsByCourseCountAsync**](CoursesAPI.md#getcourseassignmentsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Assignments/Count | Get course assignments by course count
[**getCourseByIdAsync**](CoursesAPI.md#getcoursebyidasync) | **GET** /api/v2/LearningService/Courses/{courseId} | Get course by ID
[**getCourseCategoriesByCourseAsync**](CoursesAPI.md#getcoursecategoriesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Categories | Get course categories by course
[**getCourseCategoriesByCourseCountAsync**](CoursesAPI.md#getcoursecategoriesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Categories/Count | Get course categories by course count
[**getCourseCohortsByCourseAsync**](CoursesAPI.md#getcoursecohortsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Cohorts | Get course cohorts by course
[**getCourseCohortsByCourseCountAsync**](CoursesAPI.md#getcoursecohortsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Cohorts/Count | Get course cohorts by course count
[**getCourseEnrollmentsByCourseAsync**](CoursesAPI.md#getcourseenrollmentsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Enrollments | Get enrollments by course
[**getCourseFilesByCourseAsync**](CoursesAPI.md#getcoursefilesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Files | Get course files by course
[**getCourseFilesByCourseCountAsync**](CoursesAPI.md#getcoursefilesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Files/Count | Get course files by course count
[**getCourseForumsByCourseAsync**](CoursesAPI.md#getcourseforumsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Forums | Get course forums by course
[**getCourseForumsByCourseCountAsync**](CoursesAPI.md#getcourseforumsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Forums/Count | Get course forums by course count
[**getCourseHandoutsByCourseAsync**](CoursesAPI.md#getcoursehandoutsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Handouts | Get course handouts by course
[**getCourseHandoutsByCourseCountAsync**](CoursesAPI.md#getcoursehandoutsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Handouts/Count | Get course handouts by course count
[**getCourseLibrariesByCourseAsync**](CoursesAPI.md#getcourselibrariesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Libraries | Get course libraries by course
[**getCourseLibrariesByCourseCountAsync**](CoursesAPI.md#getcourselibrariesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Libraries/Count | Get course libraries by course count
[**getCoursePagesByCourseAsync**](CoursesAPI.md#getcoursepagesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Pages | Get course pages by course
[**getCoursePagesByCourseCountAsync**](CoursesAPI.md#getcoursepagesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Pages/Count | Get course pages by course count
[**getCourseProblemSetsByCourseAsync**](CoursesAPI.md#getcourseproblemsetsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/ProblemSets | Get course problem sets by course
[**getCourseProblemSetsByCourseCountAsync**](CoursesAPI.md#getcourseproblemsetsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/ProblemSets/Count | Get course problem sets by course count
[**getCourseSectionsByCourseAsync**](CoursesAPI.md#getcoursesectionsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Sections | Get course sections by course
[**getCourseSectionsByCourseCountAsync**](CoursesAPI.md#getcoursesectionsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Sections/Count | Get course sections by course count
[**getCourseUnitComponentsByCourseAsync**](CoursesAPI.md#getcourseunitcomponentsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/UnitComponents | Get course unit components by course
[**getCourseUnitComponentsByCourseCountAsync**](CoursesAPI.md#getcourseunitcomponentsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/UnitComponents/Count | Get course unit components by course count
[**getCourseUnitsBySectionAsync**](CoursesAPI.md#getcourseunitsbysectionasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Units/{sectionId} | Get course units by section
[**getCourseUnitsBySectionCountAsync**](CoursesAPI.md#getcourseunitsbysectioncountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Units/{sectionId}/Count | Get course units by section count
[**getCourseUpdatesByCourseAsync**](CoursesAPI.md#getcourseupdatesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Updates | Get course updates by course
[**getCourseUpdatesByCourseCountAsync**](CoursesAPI.md#getcourseupdatesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Updates/Count | Get course updates by course count
[**getCourseWikisByCourseAsync**](CoursesAPI.md#getcoursewikisbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Wikis | Get course wikis by course
[**getCourseWikisByCourseCountAsync**](CoursesAPI.md#getcoursewikisbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Wikis/Count | Get course wikis by course count
[**getCoursesAsync**](CoursesAPI.md#getcoursesasync) | **GET** /api/v2/LearningService/Courses | Get courses
[**getCoursesCountAsync**](CoursesAPI.md#getcoursescountasync) | **GET** /api/v2/LearningService/Courses/Count | Get courses count
[**getInstructorProfilesByCourseAsync**](CoursesAPI.md#getinstructorprofilesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Instructors | Get instructor profiles by course
[**getInstructorProfilesByCourseCountAsync**](CoursesAPI.md#getinstructorprofilesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Instructors/Count | Get instructor profiles by course count
[**getStudentProfilesByCourseAsync**](CoursesAPI.md#getstudentprofilesbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Students | Get student profiles by course
[**getStudentProfilesByCourseCountAsync**](CoursesAPI.md#getstudentprofilesbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/Students/Count | Get student profiles by course count
[**updateCourseAsync**](CoursesAPI.md#updatecourseasync) | **PUT** /api/v2/LearningService/Courses/{courseId} | Update a course


# **createCourseAsync**
```swift
    open class func createCourseAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCreateDto: CourseCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course

Creates a new course for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCreateDto = CourseCreateDto(id: 123, timestamp: Date(), title: "title_example") // CourseCreateDto |  (optional)

// Create a new course
CoursesAPI.createCourseAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCreateDto: courseCreateDto) { (response, error) in
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
 **courseCreateDto** | [**CourseCreateDto**](CourseCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseAsync**
```swift
    open class func deleteCourseAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course

Deletes a course for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course
CoursesAPI.deleteCourseAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseArticlesByCourseWikiAsync**
```swift
    open class func getCourseArticlesByCourseWikiAsync(courseId: String, wikiId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseArticleDto]?, _ error: Error?) -> Void)
```

Get course articles by course wiki

Retrieves all course articles for a specific course wiki.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let wikiId = "wikiId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course articles by course wiki
CoursesAPI.getCourseArticlesByCourseWikiAsync(courseId: courseId, wikiId: wikiId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **wikiId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseArticleDto]**](CourseArticleDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseArticlesByCourseWikiCountAsync**
```swift
    open class func getCourseArticlesByCourseWikiCountAsync(courseId: String, wikiId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course articles by course wiki count

Returns the count of course articles for a specific course wiki.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let wikiId = "wikiId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course articles by course wiki count
CoursesAPI.getCourseArticlesByCourseWikiCountAsync(courseId: courseId, wikiId: wikiId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **wikiId** | **String** |  | 
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

# **getCourseAssignmentsByCourseAsync**
```swift
    open class func getCourseAssignmentsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseAssignmentDto]?, _ error: Error?) -> Void)
```

Get course assignments by course

Retrieves all course assignments for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignments by course
CoursesAPI.getCourseAssignmentsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseAssignmentDto]**](CourseAssignmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentsByCourseCountAsync**
```swift
    open class func getCourseAssignmentsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course assignments by course count

Returns the count of course assignments for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignments by course count
CoursesAPI.getCourseAssignmentsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseByIdAsync**
```swift
    open class func getCourseByIdAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseDto?, _ error: Error?) -> Void)
```

Get course by ID

Retrieves a specific course by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course by ID
CoursesAPI.getCourseByIdAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CourseDto**](CourseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCategoriesByCourseAsync**
```swift
    open class func getCourseCategoriesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseCategoryDto]?, _ error: Error?) -> Void)
```

Get course categories by course

Retrieves all course categories for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course categories by course
CoursesAPI.getCourseCategoriesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseCategoryDto]**](CourseCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCategoriesByCourseCountAsync**
```swift
    open class func getCourseCategoriesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course categories by course count

Returns the count of course categories for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course categories by course count
CoursesAPI.getCourseCategoriesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseCohortsByCourseAsync**
```swift
    open class func getCourseCohortsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseCohortDto]?, _ error: Error?) -> Void)
```

Get course cohorts by course

Retrieves all course cohorts for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course cohorts by course
CoursesAPI.getCourseCohortsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseCohortsByCourseCountAsync**
```swift
    open class func getCourseCohortsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course cohorts by course count

Returns the count of course cohorts for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course cohorts by course count
CoursesAPI.getCourseCohortsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseEnrollmentsByCourseAsync**
```swift
    open class func getCourseEnrollmentsByCourseAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseEnrollmentDto]?, _ error: Error?) -> Void)
```

Get enrollments by course

Retrieves all enrollments for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get enrollments by course
CoursesAPI.getCourseEnrollmentsByCourseAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseEnrollmentDto]**](CourseEnrollmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseFilesByCourseAsync**
```swift
    open class func getCourseFilesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseFileDto]?, _ error: Error?) -> Void)
```

Get course files by course

Retrieves all course files for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course files by course
CoursesAPI.getCourseFilesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseFileDto]**](CourseFileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseFilesByCourseCountAsync**
```swift
    open class func getCourseFilesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course files by course count

Returns the count of course files for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course files by course count
CoursesAPI.getCourseFilesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseForumsByCourseAsync**
```swift
    open class func getCourseForumsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseForumDto]?, _ error: Error?) -> Void)
```

Get course forums by course

Retrieves all course forums for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course forums by course
CoursesAPI.getCourseForumsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseForumDto]**](CourseForumDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseForumsByCourseCountAsync**
```swift
    open class func getCourseForumsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course forums by course count

Returns the count of course forums for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course forums by course count
CoursesAPI.getCourseForumsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseHandoutsByCourseAsync**
```swift
    open class func getCourseHandoutsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseHandoutDto]?, _ error: Error?) -> Void)
```

Get course handouts by course

Retrieves all course handouts for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course handouts by course
CoursesAPI.getCourseHandoutsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseHandoutDto]**](CourseHandoutDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseHandoutsByCourseCountAsync**
```swift
    open class func getCourseHandoutsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course handouts by course count

Returns the count of course handouts for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course handouts by course count
CoursesAPI.getCourseHandoutsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseLibrariesByCourseAsync**
```swift
    open class func getCourseLibrariesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseLibraryDto]?, _ error: Error?) -> Void)
```

Get course libraries by course

Retrieves all course libraries for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course libraries by course
CoursesAPI.getCourseLibrariesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseLibraryDto]**](CourseLibraryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseLibrariesByCourseCountAsync**
```swift
    open class func getCourseLibrariesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course libraries by course count

Returns the count of course libraries for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course libraries by course count
CoursesAPI.getCourseLibrariesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCoursePagesByCourseAsync**
```swift
    open class func getCoursePagesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CoursePageDto]?, _ error: Error?) -> Void)
```

Get course pages by course

Retrieves all course pages for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course pages by course
CoursesAPI.getCoursePagesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CoursePageDto]**](CoursePageDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoursePagesByCourseCountAsync**
```swift
    open class func getCoursePagesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course pages by course count

Returns the count of course pages for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course pages by course count
CoursesAPI.getCoursePagesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseProblemSetsByCourseAsync**
```swift
    open class func getCourseProblemSetsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseProblemSetDto]?, _ error: Error?) -> Void)
```

Get course problem sets by course

Retrieves all course problem sets for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course problem sets by course
CoursesAPI.getCourseProblemSetsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseProblemSetsByCourseCountAsync**
```swift
    open class func getCourseProblemSetsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course problem sets by course count

Returns the count of course problem sets for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course problem sets by course count
CoursesAPI.getCourseProblemSetsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseSectionsByCourseAsync**
```swift
    open class func getCourseSectionsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseSectionDto]?, _ error: Error?) -> Void)
```

Get course sections by course

Retrieves all course sections for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course sections by course
CoursesAPI.getCourseSectionsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseSectionDto]**](CourseSectionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseSectionsByCourseCountAsync**
```swift
    open class func getCourseSectionsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course sections by course count

Returns the count of course sections for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course sections by course count
CoursesAPI.getCourseSectionsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseUnitComponentsByCourseAsync**
```swift
    open class func getCourseUnitComponentsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseUnitComponentDto]?, _ error: Error?) -> Void)
```

Get course unit components by course

Retrieves all course unit components for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course unit components by course
CoursesAPI.getCourseUnitComponentsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseUnitComponentDto]**](CourseUnitComponentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUnitComponentsByCourseCountAsync**
```swift
    open class func getCourseUnitComponentsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course unit components by course count

Returns the count of course unit components for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course unit components by course count
CoursesAPI.getCourseUnitComponentsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseUnitsBySectionAsync**
```swift
    open class func getCourseUnitsBySectionAsync(courseId: String, sectionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseUnitDto]?, _ error: Error?) -> Void)
```

Get course units by section

Retrieves all course units for a specific course section.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let sectionId = "sectionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course units by section
CoursesAPI.getCourseUnitsBySectionAsync(courseId: courseId, sectionId: sectionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **sectionId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseUnitDto]**](CourseUnitDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUnitsBySectionCountAsync**
```swift
    open class func getCourseUnitsBySectionCountAsync(courseId: String, sectionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course units by section count

Returns the count of course units for a specific course section.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let sectionId = "sectionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course units by section count
CoursesAPI.getCourseUnitsBySectionCountAsync(courseId: courseId, sectionId: sectionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **sectionId** | **String** |  | 
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

# **getCourseUpdatesByCourseAsync**
```swift
    open class func getCourseUpdatesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseNewsDto]?, _ error: Error?) -> Void)
```

Get course updates by course

Retrieves all course updates for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course updates by course
CoursesAPI.getCourseUpdatesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseNewsDto]**](CourseNewsDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUpdatesByCourseCountAsync**
```swift
    open class func getCourseUpdatesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course updates by course count

Returns the count of course updates for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course updates by course count
CoursesAPI.getCourseUpdatesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseWikisByCourseAsync**
```swift
    open class func getCourseWikisByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseWikiDto]?, _ error: Error?) -> Void)
```

Get course wikis by course

Retrieves all course wikis for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course wikis by course
CoursesAPI.getCourseWikisByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseWikiDto]**](CourseWikiDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseWikisByCourseCountAsync**
```swift
    open class func getCourseWikisByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course wikis by course count

Returns the count of course wikis for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course wikis by course count
CoursesAPI.getCourseWikisByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCoursesAsync**
```swift
    open class func getCoursesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseDto]?, _ error: Error?) -> Void)
```

Get courses

Retrieves courses. When tenantId is provided, returns tenant-scoped courses; otherwise returns all courses.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get courses
CoursesAPI.getCoursesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseDto]**](CourseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoursesCountAsync**
```swift
    open class func getCoursesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get courses count

Returns the count of courses. When tenantId is provided, returns tenant-scoped count; otherwise returns global count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get courses count
CoursesAPI.getCoursesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getInstructorProfilesByCourseAsync**
```swift
    open class func getInstructorProfilesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [InstructorProfileDto]?, _ error: Error?) -> Void)
```

Get instructor profiles by course

Retrieves all instructor profiles teaching a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get instructor profiles by course
CoursesAPI.getInstructorProfilesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[InstructorProfileDto]**](InstructorProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstructorProfilesByCourseCountAsync**
```swift
    open class func getInstructorProfilesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get instructor profiles by course count

Returns the count of instructor profiles teaching a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get instructor profiles by course count
CoursesAPI.getInstructorProfilesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getStudentProfilesByCourseAsync**
```swift
    open class func getStudentProfilesByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [StudentProfileDto]?, _ error: Error?) -> Void)
```

Get student profiles by course

Retrieves all student profiles enrolled in a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get student profiles by course
CoursesAPI.getStudentProfilesByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[StudentProfileDto]**](StudentProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentProfilesByCourseCountAsync**
```swift
    open class func getStudentProfilesByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get student profiles by course count

Returns the count of student profiles enrolled in a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get student profiles by course count
CoursesAPI.getStudentProfilesByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **updateCourseAsync**
```swift
    open class func updateCourseAsync(tenantId: UUID, courseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseUpdateDto: CourseUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course

Updates an existing course for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseUpdateDto = CourseUpdateDto(title: "title_example") // CourseUpdateDto |  (optional)

// Update a course
CoursesAPI.updateCourseAsync(tenantId: tenantId, courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseUpdateDto: courseUpdateDto) { (response, error) in
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
 **courseUpdateDto** | [**CourseUpdateDto**](CourseUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

