# SegmentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantSegment**](SegmentsAPI.md#createtenantsegment) | **POST** /api/v2/TenantsService/Segments | Create a new tenant segment
[**deleteTenantSegment**](SegmentsAPI.md#deletetenantsegment) | **DELETE** /api/v2/TenantsService/Segments/{tenantSegmentId} | Delete a tenant segment
[**getTenantSegmentById**](SegmentsAPI.md#gettenantsegmentbyid) | **GET** /api/v2/TenantsService/Segments/{tenantSegmentId} | Retrieve a single tenant segment by its ID
[**getTenantSegments**](SegmentsAPI.md#gettenantsegments) | **GET** /api/v2/TenantsService/Segments | Retrieve a list of tenant segments
[**getTenantSegmentsCount**](SegmentsAPI.md#gettenantsegmentscount) | **GET** /api/v2/TenantsService/Segments/Count | Get the count of tenant segments
[**updateTenantSegment**](SegmentsAPI.md#updatetenantsegment) | **PUT** /api/v2/TenantsService/Segments/{tenantSegmentId} | Update a tenant segment


# **createTenantSegment**
```swift
    open class func createTenantSegment(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantSegmentCreateDto: TenantSegmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant segment

Create a new tenant segment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantSegmentCreateDto = TenantSegmentCreateDto(id: 123, timestamp: Date(), revenue: "revenue_example", minEmployees: 123, maxEmployees: 123) // TenantSegmentCreateDto |  (optional)

// Create a new tenant segment
SegmentsAPI.createTenantSegment(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantSegmentCreateDto: tenantSegmentCreateDto) { (response, error) in
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
 **tenantSegmentCreateDto** | [**TenantSegmentCreateDto**](TenantSegmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantSegment**
```swift
    open class func deleteTenantSegment(tenantId: UUID, tenantSegmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant segment

Delete a tenant segment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantSegmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant segment
SegmentsAPI.deleteTenantSegment(tenantId: tenantId, tenantSegmentId: tenantSegmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantSegmentId** | **UUID** |  | 
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

# **getTenantSegmentById**
```swift
    open class func getTenantSegmentById(tenantId: UUID, tenantSegmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantSegmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant segment by its ID

Retrieve a single tenant segment by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantSegmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant segment by its ID
SegmentsAPI.getTenantSegmentById(tenantId: tenantId, tenantSegmentId: tenantSegmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantSegmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantSegmentDtoEnvelope**](TenantSegmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantSegments**
```swift
    open class func getTenantSegments(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantSegmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant segments

Retrieve a list of tenant segments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant segments
SegmentsAPI.getTenantSegments(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantSegmentDtoListEnvelope**](TenantSegmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantSegmentsCount**
```swift
    open class func getTenantSegmentsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant segments

Get the count of tenant segments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant segments
SegmentsAPI.getTenantSegmentsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantSegment**
```swift
    open class func updateTenantSegment(tenantId: UUID, tenantSegmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantSegmentUpdateDto: TenantSegmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant segment

Update a tenant segment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantSegmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantSegmentUpdateDto = TenantSegmentUpdateDto(revenue: "revenue_example", minEmployees: 123, maxEmployees: 123) // TenantSegmentUpdateDto |  (optional)

// Update a tenant segment
SegmentsAPI.updateTenantSegment(tenantId: tenantId, tenantSegmentId: tenantSegmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantSegmentUpdateDto: tenantSegmentUpdateDto) { (response, error) in
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
 **tenantSegmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantSegmentUpdateDto** | [**TenantSegmentUpdateDto**](TenantSegmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

