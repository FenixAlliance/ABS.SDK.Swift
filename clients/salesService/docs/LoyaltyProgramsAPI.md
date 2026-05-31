# LoyaltyProgramsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countLoyaltyProgramsAsync**](LoyaltyProgramsAPI.md#countloyaltyprogramsasync) | **GET** /api/v2/SalesService/LoyaltyPrograms/Count | Get loyalty programs count
[**createLoyaltyProgramAsync**](LoyaltyProgramsAPI.md#createloyaltyprogramasync) | **POST** /api/v2/SalesService/LoyaltyPrograms | Create a loyalty program
[**deleteLoyaltyProgramAsync**](LoyaltyProgramsAPI.md#deleteloyaltyprogramasync) | **DELETE** /api/v2/SalesService/LoyaltyPrograms/{loyaltyProgramId} | Delete a loyalty program
[**getLoyaltyProgramAsync**](LoyaltyProgramsAPI.md#getloyaltyprogramasync) | **GET** /api/v2/SalesService/LoyaltyPrograms/{loyaltyProgramId} | Get loyalty program by ID
[**getLoyaltyProgramsAsync**](LoyaltyProgramsAPI.md#getloyaltyprogramsasync) | **GET** /api/v2/SalesService/LoyaltyPrograms | Get loyalty programs
[**updateLoyaltyProgramAsync**](LoyaltyProgramsAPI.md#updateloyaltyprogramasync) | **PUT** /api/v2/SalesService/LoyaltyPrograms/{loyaltyProgramId} | Update a loyalty program


# **countLoyaltyProgramsAsync**
```swift
    open class func countLoyaltyProgramsAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get loyalty programs count

Returns the total count of loyalty programs for the specified tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get loyalty programs count
LoyaltyProgramsAPI.countLoyaltyProgramsAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLoyaltyProgramAsync**
```swift
    open class func createLoyaltyProgramAsync(tenantId: UUID, loyaltyProgramCreateDto: LoyaltyProgramCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a loyalty program

Creates a new loyalty program for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let loyaltyProgramCreateDto = LoyaltyProgramCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", priceListId: "priceListId_example") // LoyaltyProgramCreateDto |  (optional)

// Create a loyalty program
LoyaltyProgramsAPI.createLoyaltyProgramAsync(tenantId: tenantId, loyaltyProgramCreateDto: loyaltyProgramCreateDto) { (response, error) in
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
 **loyaltyProgramCreateDto** | [**LoyaltyProgramCreateDto**](LoyaltyProgramCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLoyaltyProgramAsync**
```swift
    open class func deleteLoyaltyProgramAsync(tenantId: UUID, loyaltyProgramId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a loyalty program

Deletes an existing loyalty program by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let loyaltyProgramId = 987 // UUID | 

// Delete a loyalty program
LoyaltyProgramsAPI.deleteLoyaltyProgramAsync(tenantId: tenantId, loyaltyProgramId: loyaltyProgramId) { (response, error) in
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
 **loyaltyProgramId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoyaltyProgramAsync**
```swift
    open class func getLoyaltyProgramAsync(tenantId: UUID, loyaltyProgramId: UUID, completion: @escaping (_ data: LoyaltyProgramDtoEnvelope?, _ error: Error?) -> Void)
```

Get loyalty program by ID

Retrieves a single loyalty program by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let loyaltyProgramId = 987 // UUID | 

// Get loyalty program by ID
LoyaltyProgramsAPI.getLoyaltyProgramAsync(tenantId: tenantId, loyaltyProgramId: loyaltyProgramId) { (response, error) in
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
 **loyaltyProgramId** | **UUID** |  | 

### Return type

[**LoyaltyProgramDtoEnvelope**](LoyaltyProgramDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoyaltyProgramsAsync**
```swift
    open class func getLoyaltyProgramsAsync(tenantId: UUID, completion: @escaping (_ data: LoyaltyProgramDtoListEnvelope?, _ error: Error?) -> Void)
```

Get loyalty programs

Retrieves a list of loyalty programs for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get loyalty programs
LoyaltyProgramsAPI.getLoyaltyProgramsAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**LoyaltyProgramDtoListEnvelope**](LoyaltyProgramDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLoyaltyProgramAsync**
```swift
    open class func updateLoyaltyProgramAsync(tenantId: UUID, loyaltyProgramId: UUID, loyaltyProgramUpdateDto: LoyaltyProgramUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a loyalty program

Updates an existing loyalty program by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let loyaltyProgramId = 987 // UUID | 
let loyaltyProgramUpdateDto = LoyaltyProgramUpdateDto(title: "title_example", description: "description_example", priceListId: "priceListId_example") // LoyaltyProgramUpdateDto |  (optional)

// Update a loyalty program
LoyaltyProgramsAPI.updateLoyaltyProgramAsync(tenantId: tenantId, loyaltyProgramId: loyaltyProgramId, loyaltyProgramUpdateDto: loyaltyProgramUpdateDto) { (response, error) in
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
 **loyaltyProgramId** | **UUID** |  | 
 **loyaltyProgramUpdateDto** | [**LoyaltyProgramUpdateDto**](LoyaltyProgramUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

