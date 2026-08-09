# SigningParticipantsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSigningParticipantByIdAsync**](SigningParticipantsAPI.md#getsigningparticipantbyidasync) | **GET** /api/v2/TrustService/SigningParticipants/{id} | Get signing participant by ID
[**getSigningParticipantsAsync**](SigningParticipantsAPI.md#getsigningparticipantsasync) | **GET** /api/v2/TrustService/SigningParticipants | Get all signing participants
[**getSigningParticipantsCountAsync**](SigningParticipantsAPI.md#getsigningparticipantscountasync) | **GET** /api/v2/TrustService/SigningParticipants/Count | Get signing participants count
[**markViewedAsync**](SigningParticipantsAPI.md#markviewedasync) | **POST** /api/v2/TrustService/SigningParticipants/{id}/viewed | Mark a participant as having viewed the request
[**recordOutcomeAsync**](SigningParticipantsAPI.md#recordoutcomeasync) | **POST** /api/v2/TrustService/SigningParticipants/{id}/outcome | Record a manual/external participant outcome


# **getSigningParticipantByIdAsync**
```swift
    open class func getSigningParticipantByIdAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningParticipantDto?, _ error: Error?) -> Void)
```

Get signing participant by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signing participant by ID
SigningParticipantsAPI.getSigningParticipantByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SigningParticipantDto**](SigningParticipantDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningParticipantsAsync**
```swift
    open class func getSigningParticipantsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingParticipantDtoCollectionQueryParameters: SigningParticipantDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: SigningParticipantDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signing participants

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingParticipantDtoCollectionQueryParameters = SigningParticipantDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SigningParticipantDtoCollectionQueryParameters |  (optional)

// Get all signing participants
SigningParticipantsAPI.getSigningParticipantsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingParticipantDtoCollectionQueryParameters: signingParticipantDtoCollectionQueryParameters) { (response, error) in
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
 **signingParticipantDtoCollectionQueryParameters** | [**SigningParticipantDtoCollectionQueryParameters**](SigningParticipantDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**SigningParticipantDtoListEnvelope**](SigningParticipantDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningParticipantsCountAsync**
```swift
    open class func getSigningParticipantsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingParticipantDtoCollectionQueryParameters: SigningParticipantDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signing participants count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingParticipantDtoCollectionQueryParameters = SigningParticipantDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SigningParticipantDtoCollectionQueryParameters |  (optional)

// Get signing participants count
SigningParticipantsAPI.getSigningParticipantsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingParticipantDtoCollectionQueryParameters: signingParticipantDtoCollectionQueryParameters) { (response, error) in
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
 **signingParticipantDtoCollectionQueryParameters** | [**SigningParticipantDtoCollectionQueryParameters**](SigningParticipantDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markViewedAsync**
```swift
    open class func markViewedAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Mark a participant as having viewed the request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark a participant as having viewed the request
SigningParticipantsAPI.markViewedAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recordOutcomeAsync**
```swift
    open class func recordOutcomeAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, recordSigningParticipantOutcomeDto: RecordSigningParticipantOutcomeDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Record a manual/external participant outcome

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let recordSigningParticipantOutcomeDto = RecordSigningParticipantOutcomeDto(outcome: "outcome_example", outcomeAtUtc: Date(), declineReason: "declineReason_example", externalReference: "externalReference_example") // RecordSigningParticipantOutcomeDto |  (optional)

// Record a manual/external participant outcome
SigningParticipantsAPI.recordOutcomeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, recordSigningParticipantOutcomeDto: recordSigningParticipantOutcomeDto) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **recordSigningParticipantOutcomeDto** | [**RecordSigningParticipantOutcomeDto**](RecordSigningParticipantOutcomeDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

