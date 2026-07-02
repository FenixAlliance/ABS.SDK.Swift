# ProofsOfDeliveryAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addProofOfDeliveryLineAsync**](ProofsOfDeliveryAPI.md#addproofofdeliverylineasync) | **POST** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Lines | Add a line to proof of delivery
[**attachDeliveryNoteAsync**](ProofsOfDeliveryAPI.md#attachdeliverynoteasync) | **POST** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/DeliveryNotes/{noteId} | Attach a delivery note
[**createProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#createproofofdeliveryasync) | **POST** /api/v2/LogisticsService/ProofsOfDelivery | Create a proof of delivery
[**deleteProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#deleteproofofdeliveryasync) | **DELETE** /api/v2/LogisticsService/ProofsOfDelivery/{podId} | Delete a proof of delivery
[**detachDeliveryNoteAsync**](ProofsOfDeliveryAPI.md#detachdeliverynoteasync) | **DELETE** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/DeliveryNotes/{noteId} | Detach a delivery note
[**disputeProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#disputeproofofdeliveryasync) | **POST** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Dispute | Dispute a proof of delivery
[**getProofOfDeliveryByIdAsync**](ProofsOfDeliveryAPI.md#getproofofdeliverybyidasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery/{podId} | Get proof of delivery by ID
[**getProofOfDeliveryDeliveryNotesAsync**](ProofsOfDeliveryAPI.md#getproofofdeliverydeliverynotesasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/DeliveryNotes | Get attached delivery notes
[**getProofOfDeliveryDeliveryNotesCountAsync**](ProofsOfDeliveryAPI.md#getproofofdeliverydeliverynotescountasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/DeliveryNotes/Count | Get delivery notes count
[**getProofOfDeliveryLinesAsync**](ProofsOfDeliveryAPI.md#getproofofdeliverylinesasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Lines | Get proof of delivery lines
[**getProofOfDeliveryLinesCountAsync**](ProofsOfDeliveryAPI.md#getproofofdeliverylinescountasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Lines/Count | Get proof of delivery lines count
[**getProofsOfDeliveryAsync**](ProofsOfDeliveryAPI.md#getproofsofdeliveryasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery | Get all proofs of delivery
[**getProofsOfDeliveryCountAsync**](ProofsOfDeliveryAPI.md#getproofsofdeliverycountasync) | **GET** /api/v2/LogisticsService/ProofsOfDelivery/Count | Get proofs of delivery count
[**patchProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#patchproofofdeliveryasync) | **PATCH** /api/v2/LogisticsService/ProofsOfDelivery/{podId} | Patch a proof of delivery
[**patchProofOfDeliveryLineAsync**](ProofsOfDeliveryAPI.md#patchproofofdeliverylineasync) | **PATCH** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Lines/{lineId} | Patch a proof of delivery line
[**rejectProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#rejectproofofdeliveryasync) | **POST** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Reject | Reject a proof of delivery
[**removeProofOfDeliveryLineAsync**](ProofsOfDeliveryAPI.md#removeproofofdeliverylineasync) | **DELETE** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Lines/{lineId} | Remove a proof of delivery line
[**signProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#signproofofdeliveryasync) | **POST** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Sign | Sign a proof of delivery
[**updateProofOfDeliveryAsync**](ProofsOfDeliveryAPI.md#updateproofofdeliveryasync) | **PUT** /api/v2/LogisticsService/ProofsOfDelivery/{podId} | Update a proof of delivery
[**updateProofOfDeliveryLineAsync**](ProofsOfDeliveryAPI.md#updateproofofdeliverylineasync) | **PUT** /api/v2/LogisticsService/ProofsOfDelivery/{podId}/Lines/{lineId} | Update a proof of delivery line


# **addProofOfDeliveryLineAsync**
```swift
    open class func addProofOfDeliveryLineAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, proofOfDeliveryLineCreateDto: ProofOfDeliveryLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a line to proof of delivery

Adds a new line to a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let proofOfDeliveryLineCreateDto = ProofOfDeliveryLineCreateDto(id: 123, timestamp: Date(), description: "description_example", quantityExpected: 123, quantityReceived: 123, quantityRejected: 123, condition: "condition_example", remarks: "remarks_example", hsCode: "hsCode_example") // ProofOfDeliveryLineCreateDto |  (optional)

// Add a line to proof of delivery
ProofsOfDeliveryAPI.addProofOfDeliveryLineAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion, proofOfDeliveryLineCreateDto: proofOfDeliveryLineCreateDto) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **proofOfDeliveryLineCreateDto** | [**ProofOfDeliveryLineCreateDto**](ProofOfDeliveryLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachDeliveryNoteAsync**
```swift
    open class func attachDeliveryNoteAsync(tenantId: UUID, podId: UUID, noteId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Attach a delivery note

Attaches a delivery note to a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let noteId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Attach a delivery note
ProofsOfDeliveryAPI.attachDeliveryNoteAsync(tenantId: tenantId, podId: podId, noteId: noteId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
 **noteId** | **UUID** |  | 
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

# **createProofOfDeliveryAsync**
```swift
    open class func createProofOfDeliveryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, proofOfDeliveryCreateDto: ProofOfDeliveryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a proof of delivery

Creates a new proof of delivery for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let proofOfDeliveryCreateDto = ProofOfDeliveryCreateDto(id: 123, timestamp: Date(), documentNumber: "documentNumber_example", shipmentId: "shipmentId_example", billOfLadingId: "billOfLadingId_example", seawayBillId: "seawayBillId_example", airwayBillId: "airwayBillId_example", roadWaybillId: "roadWaybillId_example", railWaybillId: "railWaybillId_example", truckTripId: "truckTripId_example", recipientName: "recipientName_example", recipientCompanyContactId: "recipientCompanyContactId_example", deliveryAddress: "deliveryAddress_example", deliveryDate: Date(), deliveryTime: "deliveryTime_example", overallCondition: "overallCondition_example", remarks: "remarks_example") // ProofOfDeliveryCreateDto |  (optional)

// Create a proof of delivery
ProofsOfDeliveryAPI.createProofOfDeliveryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, proofOfDeliveryCreateDto: proofOfDeliveryCreateDto) { (response, error) in
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
 **proofOfDeliveryCreateDto** | [**ProofOfDeliveryCreateDto**](ProofOfDeliveryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProofOfDeliveryAsync**
```swift
    open class func deleteProofOfDeliveryAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a proof of delivery

Deletes a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a proof of delivery
ProofsOfDeliveryAPI.deleteProofOfDeliveryAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
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

# **detachDeliveryNoteAsync**
```swift
    open class func detachDeliveryNoteAsync(tenantId: UUID, podId: UUID, noteId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Detach a delivery note

Detaches a delivery note from a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let noteId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Detach a delivery note
ProofsOfDeliveryAPI.detachDeliveryNoteAsync(tenantId: tenantId, podId: podId, noteId: noteId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
 **noteId** | **UUID** |  | 
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

# **disputeProofOfDeliveryAsync**
```swift
    open class func disputeProofOfDeliveryAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, disputeProofOfDeliveryRequest: DisputeProofOfDeliveryRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Dispute a proof of delivery

Disputes a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let disputeProofOfDeliveryRequest = DisputeProofOfDeliveryRequest(reason: "reason_example") // DisputeProofOfDeliveryRequest |  (optional)

// Dispute a proof of delivery
ProofsOfDeliveryAPI.disputeProofOfDeliveryAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion, disputeProofOfDeliveryRequest: disputeProofOfDeliveryRequest) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **disputeProofOfDeliveryRequest** | [**DisputeProofOfDeliveryRequest**](DisputeProofOfDeliveryRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProofOfDeliveryByIdAsync**
```swift
    open class func getProofOfDeliveryByIdAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProofOfDeliveryDtoEnvelope?, _ error: Error?) -> Void)
```

Get proof of delivery by ID

Retrieves a specific proof of delivery by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get proof of delivery by ID
ProofsOfDeliveryAPI.getProofOfDeliveryByIdAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProofOfDeliveryDtoEnvelope**](ProofOfDeliveryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProofOfDeliveryDeliveryNotesAsync**
```swift
    open class func getProofOfDeliveryDeliveryNotesAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DeliveryNoteDtoListEnvelope?, _ error: Error?) -> Void)
```

Get attached delivery notes

Retrieves all delivery notes attached to a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get attached delivery notes
ProofsOfDeliveryAPI.getProofOfDeliveryDeliveryNotesAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DeliveryNoteDtoListEnvelope**](DeliveryNoteDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProofOfDeliveryDeliveryNotesCountAsync**
```swift
    open class func getProofOfDeliveryDeliveryNotesCountAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get delivery notes count

Returns the count of delivery notes attached to a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get delivery notes count
ProofsOfDeliveryAPI.getProofOfDeliveryDeliveryNotesCountAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
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

# **getProofOfDeliveryLinesAsync**
```swift
    open class func getProofOfDeliveryLinesAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProofOfDeliveryLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get proof of delivery lines

Retrieves all lines for a specific proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get proof of delivery lines
ProofsOfDeliveryAPI.getProofOfDeliveryLinesAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProofOfDeliveryLineDtoListEnvelope**](ProofOfDeliveryLineDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProofOfDeliveryLinesCountAsync**
```swift
    open class func getProofOfDeliveryLinesCountAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get proof of delivery lines count

Returns the count of lines for a specific proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get proof of delivery lines count
ProofsOfDeliveryAPI.getProofOfDeliveryLinesCountAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
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

# **getProofsOfDeliveryAsync**
```swift
    open class func getProofsOfDeliveryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProofOfDeliveryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all proofs of delivery

Retrieves all proofs of delivery for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all proofs of delivery
ProofsOfDeliveryAPI.getProofsOfDeliveryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ProofOfDeliveryDtoListEnvelope**](ProofOfDeliveryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProofsOfDeliveryCountAsync**
```swift
    open class func getProofsOfDeliveryCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get proofs of delivery count

Returns the count of proofs of delivery for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get proofs of delivery count
ProofsOfDeliveryAPI.getProofsOfDeliveryCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchProofOfDeliveryAsync**
```swift
    open class func patchProofOfDeliveryAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a proof of delivery

Partially updates an existing proof of delivery using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a proof of delivery
ProofsOfDeliveryAPI.patchProofOfDeliveryAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **podId** | **UUID** |  | 
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

# **patchProofOfDeliveryLineAsync**
```swift
    open class func patchProofOfDeliveryLineAsync(tenantId: UUID, podId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a proof of delivery line

Partially updates an existing proof of delivery line using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a proof of delivery line
ProofsOfDeliveryAPI.patchProofOfDeliveryLineAsync(tenantId: tenantId, podId: podId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **podId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
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

# **rejectProofOfDeliveryAsync**
```swift
    open class func rejectProofOfDeliveryAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, rejectProofOfDeliveryRequest: RejectProofOfDeliveryRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Reject a proof of delivery

Rejects a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let rejectProofOfDeliveryRequest = RejectProofOfDeliveryRequest(reason: "reason_example") // RejectProofOfDeliveryRequest |  (optional)

// Reject a proof of delivery
ProofsOfDeliveryAPI.rejectProofOfDeliveryAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion, rejectProofOfDeliveryRequest: rejectProofOfDeliveryRequest) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **rejectProofOfDeliveryRequest** | [**RejectProofOfDeliveryRequest**](RejectProofOfDeliveryRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProofOfDeliveryLineAsync**
```swift
    open class func removeProofOfDeliveryLineAsync(tenantId: UUID, podId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a proof of delivery line

Removes a line from a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a proof of delivery line
ProofsOfDeliveryAPI.removeProofOfDeliveryLineAsync(tenantId: tenantId, podId: podId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **podId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
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

# **signProofOfDeliveryAsync**
```swift
    open class func signProofOfDeliveryAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signProofOfDeliveryRequest: SignProofOfDeliveryRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Sign a proof of delivery

Signs a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signProofOfDeliveryRequest = SignProofOfDeliveryRequest(signedBy: "signedBy_example", signerId: "signerId_example") // SignProofOfDeliveryRequest |  (optional)

// Sign a proof of delivery
ProofsOfDeliveryAPI.signProofOfDeliveryAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion, signProofOfDeliveryRequest: signProofOfDeliveryRequest) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **signProofOfDeliveryRequest** | [**SignProofOfDeliveryRequest**](SignProofOfDeliveryRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProofOfDeliveryAsync**
```swift
    open class func updateProofOfDeliveryAsync(tenantId: UUID, podId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, proofOfDeliveryUpdateDto: ProofOfDeliveryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a proof of delivery

Updates an existing proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let proofOfDeliveryUpdateDto = ProofOfDeliveryUpdateDto(documentNumber: "documentNumber_example", shipmentId: "shipmentId_example", billOfLadingId: "billOfLadingId_example", seawayBillId: "seawayBillId_example", airwayBillId: "airwayBillId_example", roadWaybillId: "roadWaybillId_example", railWaybillId: "railWaybillId_example", truckTripId: "truckTripId_example", recipientName: "recipientName_example", recipientCompanyContactId: "recipientCompanyContactId_example", deliveryAddress: "deliveryAddress_example", deliveryDate: Date(), deliveryTime: "deliveryTime_example", overallCondition: "overallCondition_example", totalQuantityDelivered: 123, totalQuantityRejected: 123, remarks: "remarks_example", photoEvidenceUri: "photoEvidenceUri_example") // ProofOfDeliveryUpdateDto |  (optional)

// Update a proof of delivery
ProofsOfDeliveryAPI.updateProofOfDeliveryAsync(tenantId: tenantId, podId: podId, apiVersion: apiVersion, xApiVersion: xApiVersion, proofOfDeliveryUpdateDto: proofOfDeliveryUpdateDto) { (response, error) in
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
 **podId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **proofOfDeliveryUpdateDto** | [**ProofOfDeliveryUpdateDto**](ProofOfDeliveryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProofOfDeliveryLineAsync**
```swift
    open class func updateProofOfDeliveryLineAsync(tenantId: UUID, podId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, proofOfDeliveryLineUpdateDto: ProofOfDeliveryLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a proof of delivery line

Updates an existing line on a proof of delivery.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let podId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let proofOfDeliveryLineUpdateDto = ProofOfDeliveryLineUpdateDto(description: "description_example", quantityExpected: 123, quantityReceived: 123, quantityRejected: 123, condition: "condition_example", remarks: "remarks_example", hsCode: "hsCode_example") // ProofOfDeliveryLineUpdateDto |  (optional)

// Update a proof of delivery line
ProofsOfDeliveryAPI.updateProofOfDeliveryLineAsync(tenantId: tenantId, podId: podId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, proofOfDeliveryLineUpdateDto: proofOfDeliveryLineUpdateDto) { (response, error) in
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
 **podId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **proofOfDeliveryLineUpdateDto** | [**ProofOfDeliveryLineUpdateDto**](ProofOfDeliveryLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

