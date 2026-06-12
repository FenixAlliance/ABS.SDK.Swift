# ActivityFeedsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countActivityTypesAsync**](ActivityFeedsAPI.md#countactivitytypesasync) | **GET** /api/v2/ActivitiesService/ActivityTypes/Count | Count Activity Types
[**createActivityAsync**](ActivityFeedsAPI.md#createactivityasync) | **POST** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities | Create an activity
[**createActivityTypeAsync**](ActivityFeedsAPI.md#createactivitytypeasync) | **POST** /api/v2/ActivitiesService/ActivityTypes | Create Activity Type
[**deleteActivityAsync**](ActivityFeedsAPI.md#deleteactivityasync) | **DELETE** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities/{activityId} | Delete an activity
[**deleteActivityTypeAsync**](ActivityFeedsAPI.md#deleteactivitytypeasync) | **DELETE** /api/v2/ActivitiesService/ActivityTypes/{activityTypeId} | Delete Activity Type
[**getActivitiesAsync**](ActivityFeedsAPI.md#getactivitiesasync) | **GET** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities | Get activities
[**getActivitiesCountAsync**](ActivityFeedsAPI.md#getactivitiescountasync) | **GET** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities/Count | Count activities
[**getActivityAsync**](ActivityFeedsAPI.md#getactivityasync) | **GET** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities/{activityId} | Get activity by ID
[**getActivityFeedAsync**](ActivityFeedsAPI.md#getactivityfeedasync) | **GET** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId} | Get activity feed by ID
[**getActivityFeedsAsync**](ActivityFeedsAPI.md#getactivityfeedsasync) | **GET** /api/v2/ActivitiesService/ActivityFeeds | Get activity feeds
[**getActivityFeedsCountAsync**](ActivityFeedsAPI.md#getactivityfeedscountasync) | **GET** /api/v2/ActivitiesService/ActivityFeeds/Count | Count activity feeds
[**getActivityTypeByIdAsync**](ActivityFeedsAPI.md#getactivitytypebyidasync) | **GET** /api/v2/ActivitiesService/ActivityTypes/{activityTypeId} | Get Activity Type
[**getActivityTypesAsync**](ActivityFeedsAPI.md#getactivitytypesasync) | **GET** /api/v2/ActivitiesService/ActivityTypes | Get Activity Types
[**patchActivityAsync**](ActivityFeedsAPI.md#patchactivityasync) | **PATCH** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities/{activityId} | Patch an activity
[**patchActivityTypeAsync**](ActivityFeedsAPI.md#patchactivitytypeasync) | **PATCH** /api/v2/ActivitiesService/ActivityTypes/{activityTypeId} | Patch Activity Type
[**updateActivityAsync**](ActivityFeedsAPI.md#updateactivityasync) | **PUT** /api/v2/ActivitiesService/ActivityFeeds/{activityFeedId}/Activities/{activityId} | Update an activity
[**updateActivityTypeAsync**](ActivityFeedsAPI.md#updateactivitytypeasync) | **PUT** /api/v2/ActivitiesService/ActivityTypes/{activityTypeId} | Update Activity Type


# **countActivityTypesAsync**
```swift
    open class func countActivityTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count Activity Types

Count activity types for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count Activity Types
ActivityFeedsAPI.countActivityTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createActivityAsync**
```swift
    open class func createActivityAsync(tenantId: UUID, activityFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, activityRecordCreateDto: ActivityRecordCreateDto? = nil, completion: @escaping (_ data: ActivityRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Create an activity

Creates a new activity in a specific activity feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let activityRecordCreateDto = ActivityRecordCreateDto(id: 123, timestamp: Date(), type: "type_example", title: "title_example", description: "description_example", dueDate: Date(), activityFeedId: "activityFeedId_example", activityTypeId: "activityTypeId_example", parentActivityId: "parentActivityId_example", inChargeEnrollmentId: "inChargeEnrollmentId_example") // ActivityRecordCreateDto |  (optional)

// Create an activity
ActivityFeedsAPI.createActivityAsync(tenantId: tenantId, activityFeedId: activityFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion, activityRecordCreateDto: activityRecordCreateDto) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **activityRecordCreateDto** | [**ActivityRecordCreateDto**](ActivityRecordCreateDto.md) |  | [optional] 

### Return type

[**ActivityRecordDtoEnvelope**](ActivityRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createActivityTypeAsync**
```swift
    open class func createActivityTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, activityTypeCreateDto: ActivityTypeCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create Activity Type

Create a new activity type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let activityTypeCreateDto = ActivityTypeCreateDto(id: 123, timestamp: Date(), name: "name_example") // ActivityTypeCreateDto |  (optional)

// Create Activity Type
ActivityFeedsAPI.createActivityTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, activityTypeCreateDto: activityTypeCreateDto) { (response, error) in
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
 **activityTypeCreateDto** | [**ActivityTypeCreateDto**](ActivityTypeCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteActivityAsync**
```swift
    open class func deleteActivityAsync(tenantId: UUID, activityFeedId: UUID, activityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an activity

Deletes an activity from an activity feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let activityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an activity
ActivityFeedsAPI.deleteActivityAsync(tenantId: tenantId, activityFeedId: activityFeedId, activityId: activityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **activityId** | **UUID** |  | 
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

# **deleteActivityTypeAsync**
```swift
    open class func deleteActivityTypeAsync(tenantId: UUID, activityTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete Activity Type

Delete an activity type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete Activity Type
ActivityFeedsAPI.deleteActivityTypeAsync(tenantId: tenantId, activityTypeId: activityTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivitiesAsync**
```swift
    open class func getActivitiesAsync(tenantId: UUID, activityFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ActivityRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get activities

Retrieves activities for a specific activity feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get activities
ActivityFeedsAPI.getActivitiesAsync(tenantId: tenantId, activityFeedId: activityFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ActivityRecordDtoListEnvelope**](ActivityRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivitiesCountAsync**
```swift
    open class func getActivitiesCountAsync(tenantId: UUID, activityFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count activities

Returns the count of activities for a specific activity feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count activities
ActivityFeedsAPI.getActivitiesCountAsync(tenantId: tenantId, activityFeedId: activityFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
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

# **getActivityAsync**
```swift
    open class func getActivityAsync(tenantId: UUID, activityFeedId: UUID, activityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ActivityRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get activity by ID

Retrieves a specific activity by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let activityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get activity by ID
ActivityFeedsAPI.getActivityAsync(tenantId: tenantId, activityFeedId: activityFeedId, activityId: activityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **activityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ActivityRecordDtoEnvelope**](ActivityRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivityFeedAsync**
```swift
    open class func getActivityFeedAsync(tenantId: UUID, activityFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ActivityFeedDtoEnvelope?, _ error: Error?) -> Void)
```

Get activity feed by ID

Retrieves a specific activity feed by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get activity feed by ID
ActivityFeedsAPI.getActivityFeedAsync(tenantId: tenantId, activityFeedId: activityFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ActivityFeedDtoEnvelope**](ActivityFeedDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivityFeedsAsync**
```swift
    open class func getActivityFeedsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ActivityFeedDtoListEnvelope?, _ error: Error?) -> Void)
```

Get activity feeds

Retrieves a list of activity feeds for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get activity feeds
ActivityFeedsAPI.getActivityFeedsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ActivityFeedDtoListEnvelope**](ActivityFeedDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivityFeedsCountAsync**
```swift
    open class func getActivityFeedsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count activity feeds

Returns the count of activity feeds for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count activity feeds
ActivityFeedsAPI.getActivityFeedsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getActivityTypeByIdAsync**
```swift
    open class func getActivityTypeByIdAsync(tenantId: UUID, activityTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ActivityTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get Activity Type

Get an activity type by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Activity Type
ActivityFeedsAPI.getActivityTypeByIdAsync(tenantId: tenantId, activityTypeId: activityTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **activityTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ActivityTypeDtoEnvelope**](ActivityTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActivityTypesAsync**
```swift
    open class func getActivityTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ActivityTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Activity Types

Get a list of activity types for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Activity Types
ActivityFeedsAPI.getActivityTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ActivityTypeDtoListEnvelope**](ActivityTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchActivityAsync**
```swift
    open class func patchActivityAsync(tenantId: UUID, activityFeedId: UUID, activityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an activity

Patch an activity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let activityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an activity
ActivityFeedsAPI.patchActivityAsync(tenantId: tenantId, activityFeedId: activityFeedId, activityId: activityId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **activityId** | **UUID** |  | 
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

# **patchActivityTypeAsync**
```swift
    open class func patchActivityTypeAsync(tenantId: UUID, activityTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch Activity Type

Patch an activity type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch Activity Type
ActivityFeedsAPI.patchActivityTypeAsync(tenantId: tenantId, activityTypeId: activityTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **activityTypeId** | **UUID** |  | 
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

# **updateActivityAsync**
```swift
    open class func updateActivityAsync(tenantId: UUID, activityFeedId: UUID, activityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, activityRecordUpdateDto: ActivityRecordUpdateDto? = nil, completion: @escaping (_ data: ActivityRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Update an activity

Updates an existing activity.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityFeedId = 987 // UUID | 
let activityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let activityRecordUpdateDto = ActivityRecordUpdateDto(type: "type_example", title: "title_example", description: "description_example", completed: false, dueDate: Date(), activityTypeId: "activityTypeId_example", parentActivityId: "parentActivityId_example", inChargeEnrollmentId: "inChargeEnrollmentId_example") // ActivityRecordUpdateDto |  (optional)

// Update an activity
ActivityFeedsAPI.updateActivityAsync(tenantId: tenantId, activityFeedId: activityFeedId, activityId: activityId, apiVersion: apiVersion, xApiVersion: xApiVersion, activityRecordUpdateDto: activityRecordUpdateDto) { (response, error) in
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
 **activityFeedId** | **UUID** |  | 
 **activityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **activityRecordUpdateDto** | [**ActivityRecordUpdateDto**](ActivityRecordUpdateDto.md) |  | [optional] 

### Return type

[**ActivityRecordDtoEnvelope**](ActivityRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateActivityTypeAsync**
```swift
    open class func updateActivityTypeAsync(tenantId: UUID, activityTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, activityTypeUpdateDto: ActivityTypeUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update Activity Type

Update an existing activity type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let activityTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let activityTypeUpdateDto = ActivityTypeUpdateDto(name: "name_example") // ActivityTypeUpdateDto |  (optional)

// Update Activity Type
ActivityFeedsAPI.updateActivityTypeAsync(tenantId: tenantId, activityTypeId: activityTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, activityTypeUpdateDto: activityTypeUpdateDto) { (response, error) in
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
 **activityTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **activityTypeUpdateDto** | [**ActivityTypeUpdateDto**](ActivityTypeUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

