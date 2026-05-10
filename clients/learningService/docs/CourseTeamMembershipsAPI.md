# CourseTeamMembershipsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseTeamMembershipAsync**](CourseTeamMembershipsAPI.md#createcourseteammembershipasync) | **POST** /api/v2/LearningService/CourseTeamMemberships | Create a course team membership
[**deleteCourseTeamMembershipAsync**](CourseTeamMembershipsAPI.md#deletecourseteammembershipasync) | **DELETE** /api/v2/LearningService/CourseTeamMemberships/{membershipId} | Delete a course team membership
[**getCourseTeamMembershipByIdAsync**](CourseTeamMembershipsAPI.md#getcourseteammembershipbyidasync) | **GET** /api/v2/LearningService/CourseTeamMemberships/{membershipId} | Get course team membership by ID
[**getCourseTeamMembershipsAsync**](CourseTeamMembershipsAPI.md#getcourseteammembershipsasync) | **GET** /api/v2/LearningService/CourseTeamMemberships | Get all course team memberships
[**getCourseTeamMembershipsCountAsync**](CourseTeamMembershipsAPI.md#getcourseteammembershipscountasync) | **GET** /api/v2/LearningService/CourseTeamMemberships/Count | Get course team memberships count
[**updateCourseTeamMembershipAsync**](CourseTeamMembershipsAPI.md#updatecourseteammembershipasync) | **PUT** /api/v2/LearningService/CourseTeamMemberships/{membershipId} | Update a course team membership


# **createCourseTeamMembershipAsync**
```swift
    open class func createCourseTeamMembershipAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseTeamMembershipCreateDto: CourseTeamMembershipCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a course team membership

Creates a new course team membership for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseTeamMembershipCreateDto = CourseTeamMembershipCreateDto(id: 123, timestamp: Date(), courseID: "courseID_example", instructorProfileID: "instructorProfileID_example", courseTeamMembershipType: "courseTeamMembershipType_example") // CourseTeamMembershipCreateDto |  (optional)

// Create a course team membership
CourseTeamMembershipsAPI.createCourseTeamMembershipAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseTeamMembershipCreateDto: courseTeamMembershipCreateDto) { (response, error) in
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
 **courseTeamMembershipCreateDto** | [**CourseTeamMembershipCreateDto**](CourseTeamMembershipCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseTeamMembershipAsync**
```swift
    open class func deleteCourseTeamMembershipAsync(tenantId: UUID, membershipId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course team membership

Deletes a course team membership by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let membershipId = "membershipId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course team membership
CourseTeamMembershipsAPI.deleteCourseTeamMembershipAsync(tenantId: tenantId, membershipId: membershipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **membershipId** | **String** |  | 
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

# **getCourseTeamMembershipByIdAsync**
```swift
    open class func getCourseTeamMembershipByIdAsync(membershipId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseTeamMembershipDto?, _ error: Error?) -> Void)
```

Get course team membership by ID

Retrieves a specific course team membership by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let membershipId = "membershipId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course team membership by ID
CourseTeamMembershipsAPI.getCourseTeamMembershipByIdAsync(membershipId: membershipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **membershipId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseTeamMembershipDto**](CourseTeamMembershipDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseTeamMembershipsAsync**
```swift
    open class func getCourseTeamMembershipsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseTeamMembershipDto]?, _ error: Error?) -> Void)
```

Get all course team memberships

Retrieves all course team memberships for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course team memberships
CourseTeamMembershipsAPI.getCourseTeamMembershipsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseTeamMembershipDto]**](CourseTeamMembershipDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseTeamMembershipsCountAsync**
```swift
    open class func getCourseTeamMembershipsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course team memberships count

Returns the count of course team memberships for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course team memberships count
CourseTeamMembershipsAPI.getCourseTeamMembershipsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseTeamMembershipAsync**
```swift
    open class func updateCourseTeamMembershipAsync(tenantId: UUID, membershipId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseTeamMembershipUpdateDto: CourseTeamMembershipUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course team membership

Updates an existing course team membership.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let membershipId = "membershipId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseTeamMembershipUpdateDto = CourseTeamMembershipUpdateDto(instructorProfileID: "instructorProfileID_example", courseTeamMembershipType: "courseTeamMembershipType_example") // CourseTeamMembershipUpdateDto |  (optional)

// Update a course team membership
CourseTeamMembershipsAPI.updateCourseTeamMembershipAsync(tenantId: tenantId, membershipId: membershipId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseTeamMembershipUpdateDto: courseTeamMembershipUpdateDto) { (response, error) in
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
 **membershipId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseTeamMembershipUpdateDto** | [**CourseTeamMembershipUpdateDto**](CourseTeamMembershipUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

