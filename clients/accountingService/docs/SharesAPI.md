# SharesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShareClass**](SharesAPI.md#createshareclass) | **POST** /api/v2/AccountingService/Shares/Classes | Creates a new share class
[**createShareIssuance**](SharesAPI.md#createshareissuance) | **POST** /api/v2/AccountingService/Shares/Issuances | Creates a new share issuance
[**createShareTransfer**](SharesAPI.md#createsharetransfer) | **POST** /api/v2/AccountingService/Shares/Transfers | Creates a new share transfer
[**createShareTransferReason**](SharesAPI.md#createsharetransferreason) | **POST** /api/v2/AccountingService/Shares/TransferReasons | Creates a new share transfer reason
[**deleteShareClass**](SharesAPI.md#deleteshareclass) | **DELETE** /api/v2/AccountingService/Shares/Classes/{shareClassId} | Deletes an existing share class
[**deleteShareIssuance**](SharesAPI.md#deleteshareissuance) | **DELETE** /api/v2/AccountingService/Shares/Issuances/{issuanceId} | Deletes an existing share issuance
[**deleteShareTransfer**](SharesAPI.md#deletesharetransfer) | **DELETE** /api/v2/AccountingService/Shares/Transfers/{transferId} | Deletes an existing share transfer
[**deleteShareTransferReason**](SharesAPI.md#deletesharetransferreason) | **DELETE** /api/v2/AccountingService/Shares/TransferReasons/{reasonId} | Deletes an existing share transfer reason
[**getShareClass**](SharesAPI.md#getshareclass) | **GET** /api/v2/AccountingService/Shares/Classes/{shareClassId} | Gets a share class by id
[**getShareClasses**](SharesAPI.md#getshareclasses) | **GET** /api/v2/AccountingService/Shares/Classes | Gets the current tenant share classes
[**getShareClassesCount**](SharesAPI.md#getshareclassescount) | **GET** /api/v2/AccountingService/Shares/Classes/Count | Gets the current tenant share classes count
[**getShareIssuance**](SharesAPI.md#getshareissuance) | **GET** /api/v2/AccountingService/Shares/Issuances/{issuanceId} | Gets a share issuance by id
[**getShareIssuances**](SharesAPI.md#getshareissuances) | **GET** /api/v2/AccountingService/Shares/Issuances | Gets the current tenant share issuances
[**getShareIssuancesCount**](SharesAPI.md#getshareissuancescount) | **GET** /api/v2/AccountingService/Shares/Issuances/Count | Gets the current tenant share issuances count
[**getShareTransfer**](SharesAPI.md#getsharetransfer) | **GET** /api/v2/AccountingService/Shares/Transfers/{transferId} | Gets a share transfer by id
[**getShareTransferReason**](SharesAPI.md#getsharetransferreason) | **GET** /api/v2/AccountingService/Shares/TransferReasons/{reasonId} | Gets a share transfer reason by id
[**getShareTransferReasons**](SharesAPI.md#getsharetransferreasons) | **GET** /api/v2/AccountingService/Shares/TransferReasons | Gets the current tenant share transfer reasons
[**getShareTransferReasonsCount**](SharesAPI.md#getsharetransferreasonscount) | **GET** /api/v2/AccountingService/Shares/TransferReasons/Count | Gets the current tenant share transfer reasons count
[**getShareTransfers**](SharesAPI.md#getsharetransfers) | **GET** /api/v2/AccountingService/Shares/Transfers | Gets the current tenant share transfers
[**getShareTransfersCount**](SharesAPI.md#getsharetransferscount) | **GET** /api/v2/AccountingService/Shares/Transfers/Count | Gets the current tenant share transfers count
[**updateShareClass**](SharesAPI.md#updateshareclass) | **PUT** /api/v2/AccountingService/Shares/Classes/{shareClassId} | Updates an existing share class
[**updateShareIssuance**](SharesAPI.md#updateshareissuance) | **PUT** /api/v2/AccountingService/Shares/Issuances/{issuanceId} | Updates an existing share issuance
[**updateShareTransfer**](SharesAPI.md#updatesharetransfer) | **PUT** /api/v2/AccountingService/Shares/Transfers/{transferId} | Updates an existing share transfer
[**updateShareTransferReason**](SharesAPI.md#updatesharetransferreason) | **PUT** /api/v2/AccountingService/Shares/TransferReasons/{reasonId} | Updates an existing share transfer reason


# **createShareClass**
```swift
    open class func createShareClass(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareClassCreateDto: ShareClassCreateDto? = nil, completion: @escaping (_ data: ShareClassDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new share class

Creates a new share class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareClassCreateDto = ShareClassCreateDto(id: 123, timestamp: Date(), name: "name_example", value: false, description: "description_example", forexRates: "forexRates_example", currencyId: "currencyId_example") // ShareClassCreateDto |  (optional)

// Creates a new share class
SharesAPI.createShareClass(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareClassCreateDto: shareClassCreateDto) { (response, error) in
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
 **shareClassCreateDto** | [**ShareClassCreateDto**](ShareClassCreateDto.md) |  | [optional] 

### Return type

[**ShareClassDtoEnvelope**](ShareClassDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShareIssuance**
```swift
    open class func createShareIssuance(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareIssuanceCreateDto: ShareIssuanceCreateDto? = nil, completion: @escaping (_ data: ShareIssuanceDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new share issuance

Creates a new share issuance.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareIssuanceCreateDto = ShareIssuanceCreateDto(id: 123, timestamp: Date(), unitPrice: 123, quantity: 123, currencyId: "currencyId_example") // ShareIssuanceCreateDto |  (optional)

// Creates a new share issuance
SharesAPI.createShareIssuance(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareIssuanceCreateDto: shareIssuanceCreateDto) { (response, error) in
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
 **shareIssuanceCreateDto** | [**ShareIssuanceCreateDto**](ShareIssuanceCreateDto.md) |  | [optional] 

### Return type

[**ShareIssuanceDtoEnvelope**](ShareIssuanceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShareTransfer**
```swift
    open class func createShareTransfer(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareTransferCreateDto: ShareTransferCreateDto? = nil, completion: @escaping (_ data: ShareTransferDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new share transfer

Creates a new share transfer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareTransferCreateDto = ShareTransferCreateDto(id: 123, timestamp: Date(), description: "description_example", value: 123, newShareHolderId: "newShareHolderId_example", formerShareHolderId: "formerShareHolderId_example", shareTransferReasonId: "shareTransferReasonId_example") // ShareTransferCreateDto |  (optional)

// Creates a new share transfer
SharesAPI.createShareTransfer(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareTransferCreateDto: shareTransferCreateDto) { (response, error) in
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
 **shareTransferCreateDto** | [**ShareTransferCreateDto**](ShareTransferCreateDto.md) |  | [optional] 

### Return type

[**ShareTransferDtoEnvelope**](ShareTransferDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShareTransferReason**
```swift
    open class func createShareTransferReason(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareTransferReasonCreateDto: ShareTransferReasonCreateDto? = nil, completion: @escaping (_ data: ShareTransferReasonDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new share transfer reason

Creates a new share transfer reason.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareTransferReasonCreateDto = ShareTransferReasonCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // ShareTransferReasonCreateDto |  (optional)

// Creates a new share transfer reason
SharesAPI.createShareTransferReason(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareTransferReasonCreateDto: shareTransferReasonCreateDto) { (response, error) in
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
 **shareTransferReasonCreateDto** | [**ShareTransferReasonCreateDto**](ShareTransferReasonCreateDto.md) |  | [optional] 

### Return type

[**ShareTransferReasonDtoEnvelope**](ShareTransferReasonDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShareClass**
```swift
    open class func deleteShareClass(tenantId: UUID, shareClassId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing share class

Deletes an existing share class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shareClassId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing share class
SharesAPI.deleteShareClass(tenantId: tenantId, shareClassId: shareClassId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **shareClassId** | **UUID** |  | 
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

# **deleteShareIssuance**
```swift
    open class func deleteShareIssuance(tenantId: UUID, issuanceId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing share issuance

Deletes an existing share issuance.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let issuanceId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing share issuance
SharesAPI.deleteShareIssuance(tenantId: tenantId, issuanceId: issuanceId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **issuanceId** | **UUID** |  | 
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

# **deleteShareTransfer**
```swift
    open class func deleteShareTransfer(tenantId: UUID, transferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing share transfer

Deletes an existing share transfer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing share transfer
SharesAPI.deleteShareTransfer(tenantId: tenantId, transferId: transferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **transferId** | **UUID** |  | 
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

# **deleteShareTransferReason**
```swift
    open class func deleteShareTransferReason(tenantId: UUID, reasonId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing share transfer reason

Deletes an existing share transfer reason.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let reasonId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing share transfer reason
SharesAPI.deleteShareTransferReason(tenantId: tenantId, reasonId: reasonId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **reasonId** | **UUID** |  | 
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

# **getShareClass**
```swift
    open class func getShareClass(tenantId: UUID, shareClassId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareClassDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a share class by id

Get a specific share class by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shareClassId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a share class by id
SharesAPI.getShareClass(tenantId: tenantId, shareClassId: shareClassId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **shareClassId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShareClassDtoEnvelope**](ShareClassDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareClasses**
```swift
    open class func getShareClasses(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareClassDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant share classes

Get the currently acting tenant share classes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share classes
SharesAPI.getShareClasses(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShareClassDtoListEnvelope**](ShareClassDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareClassesCount**
```swift
    open class func getShareClassesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant share classes count

Get the currently acting tenant share classes count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share classes count
SharesAPI.getShareClassesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getShareIssuance**
```swift
    open class func getShareIssuance(tenantId: UUID, issuanceId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareIssuanceDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a share issuance by id

Get a specific share issuance by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let issuanceId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a share issuance by id
SharesAPI.getShareIssuance(tenantId: tenantId, issuanceId: issuanceId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **issuanceId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShareIssuanceDtoEnvelope**](ShareIssuanceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareIssuances**
```swift
    open class func getShareIssuances(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareIssuanceDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant share issuances

Get the currently acting tenant share issuances.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share issuances
SharesAPI.getShareIssuances(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShareIssuanceDtoListEnvelope**](ShareIssuanceDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareIssuancesCount**
```swift
    open class func getShareIssuancesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant share issuances count

Get the currently acting tenant share issuances count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share issuances count
SharesAPI.getShareIssuancesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getShareTransfer**
```swift
    open class func getShareTransfer(tenantId: UUID, transferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareTransferDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a share transfer by id

Get a specific share transfer by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a share transfer by id
SharesAPI.getShareTransfer(tenantId: tenantId, transferId: transferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **transferId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShareTransferDtoEnvelope**](ShareTransferDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareTransferReason**
```swift
    open class func getShareTransferReason(tenantId: UUID, reasonId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareTransferReasonDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a share transfer reason by id

Get a specific share transfer reason by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let reasonId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a share transfer reason by id
SharesAPI.getShareTransferReason(tenantId: tenantId, reasonId: reasonId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **reasonId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShareTransferReasonDtoEnvelope**](ShareTransferReasonDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareTransferReasons**
```swift
    open class func getShareTransferReasons(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareTransferReasonDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant share transfer reasons

Get the currently acting tenant share transfer reasons.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share transfer reasons
SharesAPI.getShareTransferReasons(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShareTransferReasonDtoListEnvelope**](ShareTransferReasonDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareTransferReasonsCount**
```swift
    open class func getShareTransferReasonsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant share transfer reasons count

Get the currently acting tenant share transfer reasons count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share transfer reasons count
SharesAPI.getShareTransferReasonsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getShareTransfers**
```swift
    open class func getShareTransfers(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShareTransferDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets the current tenant share transfers

Get the currently acting tenant share transfers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share transfers
SharesAPI.getShareTransfers(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShareTransferDtoListEnvelope**](ShareTransferDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShareTransfersCount**
```swift
    open class func getShareTransfersCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the current tenant share transfers count

Get the currently acting tenant share transfers count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current tenant share transfers count
SharesAPI.getShareTransfersCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShareClass**
```swift
    open class func updateShareClass(tenantId: UUID, shareClassId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareClassUpdateDto: ShareClassUpdateDto? = nil, completion: @escaping (_ data: ShareClassDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing share class

Updates an existing share class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shareClassId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareClassUpdateDto = ShareClassUpdateDto(name: "name_example", value: false, description: "description_example", forexRates: "forexRates_example", currencyId: "currencyId_example") // ShareClassUpdateDto |  (optional)

// Updates an existing share class
SharesAPI.updateShareClass(tenantId: tenantId, shareClassId: shareClassId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareClassUpdateDto: shareClassUpdateDto) { (response, error) in
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
 **shareClassId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shareClassUpdateDto** | [**ShareClassUpdateDto**](ShareClassUpdateDto.md) |  | [optional] 

### Return type

[**ShareClassDtoEnvelope**](ShareClassDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShareIssuance**
```swift
    open class func updateShareIssuance(tenantId: UUID, issuanceId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareIssuanceUpdateDto: ShareIssuanceUpdateDto? = nil, completion: @escaping (_ data: ShareIssuanceDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing share issuance

Updates an existing share issuance.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let issuanceId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareIssuanceUpdateDto = ShareIssuanceUpdateDto(unitPrice: 123, quantity: 123, currencyId: "currencyId_example") // ShareIssuanceUpdateDto |  (optional)

// Updates an existing share issuance
SharesAPI.updateShareIssuance(tenantId: tenantId, issuanceId: issuanceId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareIssuanceUpdateDto: shareIssuanceUpdateDto) { (response, error) in
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
 **issuanceId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shareIssuanceUpdateDto** | [**ShareIssuanceUpdateDto**](ShareIssuanceUpdateDto.md) |  | [optional] 

### Return type

[**ShareIssuanceDtoEnvelope**](ShareIssuanceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShareTransfer**
```swift
    open class func updateShareTransfer(tenantId: UUID, transferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareTransferUpdateDto: ShareTransferUpdateDto? = nil, completion: @escaping (_ data: ShareTransferDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing share transfer

Updates an existing share transfer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareTransferUpdateDto = ShareTransferUpdateDto(description: "description_example", value: 123, newShareHolderId: "newShareHolderId_example", formerShareHolderId: "formerShareHolderId_example", shareTransferReasonId: "shareTransferReasonId_example") // ShareTransferUpdateDto |  (optional)

// Updates an existing share transfer
SharesAPI.updateShareTransfer(tenantId: tenantId, transferId: transferId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareTransferUpdateDto: shareTransferUpdateDto) { (response, error) in
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
 **transferId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shareTransferUpdateDto** | [**ShareTransferUpdateDto**](ShareTransferUpdateDto.md) |  | [optional] 

### Return type

[**ShareTransferDtoEnvelope**](ShareTransferDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShareTransferReason**
```swift
    open class func updateShareTransferReason(tenantId: UUID, reasonId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shareTransferReasonUpdateDto: ShareTransferReasonUpdateDto? = nil, completion: @escaping (_ data: ShareTransferReasonDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing share transfer reason

Updates an existing share transfer reason.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let reasonId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shareTransferReasonUpdateDto = ShareTransferReasonUpdateDto(name: "name_example", description: "description_example") // ShareTransferReasonUpdateDto |  (optional)

// Updates an existing share transfer reason
SharesAPI.updateShareTransferReason(tenantId: tenantId, reasonId: reasonId, apiVersion: apiVersion, xApiVersion: xApiVersion, shareTransferReasonUpdateDto: shareTransferReasonUpdateDto) { (response, error) in
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
 **reasonId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shareTransferReasonUpdateDto** | [**ShareTransferReasonUpdateDto**](ShareTransferReasonUpdateDto.md) |  | [optional] 

### Return type

[**ShareTransferReasonDtoEnvelope**](ShareTransferReasonDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

