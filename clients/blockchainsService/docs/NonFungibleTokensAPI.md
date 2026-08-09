# NonFungibleTokensAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNonFungibleTokenAsync**](NonFungibleTokensAPI.md#createnonfungibletokenasync) | **POST** /api/v2/BlockchainsService/NonFungibleTokens | Create a new NFT
[**deleteNonFungibleTokenAsync**](NonFungibleTokensAPI.md#deletenonfungibletokenasync) | **DELETE** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Delete an NFT
[**getNonFungibleTokenByIdAsync**](NonFungibleTokensAPI.md#getnonfungibletokenbyidasync) | **GET** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Get NFT by ID
[**getNonFungibleTokensAsync**](NonFungibleTokensAPI.md#getnonfungibletokensasync) | **GET** /api/v2/BlockchainsService/NonFungibleTokens | Get all non-fungible tokens
[**getNonFungibleTokensCountAsync**](NonFungibleTokensAPI.md#getnonfungibletokenscountasync) | **GET** /api/v2/BlockchainsService/NonFungibleTokens/Count | Get NFTs count
[**patchNonFungibleTokenAsync**](NonFungibleTokensAPI.md#patchnonfungibletokenasync) | **PATCH** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Patch a non-fungible token
[**updateNonFungibleTokenAsync**](NonFungibleTokensAPI.md#updatenonfungibletokenasync) | **PUT** /api/v2/BlockchainsService/NonFungibleTokens/{id} | Update an NFT


# **createNonFungibleTokenAsync**
```swift
    open class func createNonFungibleTokenAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, nonFungibleTokenCreateDto: NonFungibleTokenCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new NFT

Creates a new non-fungible token for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let nonFungibleTokenCreateDto = NonFungibleTokenCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", summary: "summary_example", price: 123, currencyId: "currencyId_example", blockchainId: "blockchainId_example") // NonFungibleTokenCreateDto |  (optional)

// Create a new NFT
NonFungibleTokensAPI.createNonFungibleTokenAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, nonFungibleTokenCreateDto: nonFungibleTokenCreateDto) { (response, error) in
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
 **nonFungibleTokenCreateDto** | [**NonFungibleTokenCreateDto**](NonFungibleTokenCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNonFungibleTokenAsync**
```swift
    open class func deleteNonFungibleTokenAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an NFT

Deletes a non-fungible token for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an NFT
NonFungibleTokensAPI.deleteNonFungibleTokenAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **getNonFungibleTokenByIdAsync**
```swift
    open class func getNonFungibleTokenByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NonFungibleTokenDto?, _ error: Error?) -> Void)
```

Get NFT by ID

Retrieves a specific non-fungible token by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get NFT by ID
NonFungibleTokensAPI.getNonFungibleTokenByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**NonFungibleTokenDto**](NonFungibleTokenDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonFungibleTokensAsync**
```swift
    open class func getNonFungibleTokensAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, nonFungibleTokenDtoCollectionQueryParameters: NonFungibleTokenDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: NonFungibleTokenDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all non-fungible tokens

Retrieves all NFTs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let nonFungibleTokenDtoCollectionQueryParameters = NonFungibleTokenDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // NonFungibleTokenDtoCollectionQueryParameters |  (optional)

// Get all non-fungible tokens
NonFungibleTokensAPI.getNonFungibleTokensAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, nonFungibleTokenDtoCollectionQueryParameters: nonFungibleTokenDtoCollectionQueryParameters) { (response, error) in
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
 **nonFungibleTokenDtoCollectionQueryParameters** | [**NonFungibleTokenDtoCollectionQueryParameters**](NonFungibleTokenDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**NonFungibleTokenDtoListEnvelope**](NonFungibleTokenDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNonFungibleTokensCountAsync**
```swift
    open class func getNonFungibleTokensCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, nonFungibleTokenDtoCollectionQueryParameters: NonFungibleTokenDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get NFTs count

Returns the count of NFTs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let nonFungibleTokenDtoCollectionQueryParameters = NonFungibleTokenDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // NonFungibleTokenDtoCollectionQueryParameters |  (optional)

// Get NFTs count
NonFungibleTokensAPI.getNonFungibleTokensCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, nonFungibleTokenDtoCollectionQueryParameters: nonFungibleTokenDtoCollectionQueryParameters) { (response, error) in
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
 **nonFungibleTokenDtoCollectionQueryParameters** | [**NonFungibleTokenDtoCollectionQueryParameters**](NonFungibleTokenDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchNonFungibleTokenAsync**
```swift
    open class func patchNonFungibleTokenAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a non-fungible token

Patch a non-fungible token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a non-fungible token
NonFungibleTokensAPI.patchNonFungibleTokenAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNonFungibleTokenAsync**
```swift
    open class func updateNonFungibleTokenAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, nonFungibleTokenUpdateDto: NonFungibleTokenUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an NFT

Updates an existing non-fungible token for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let nonFungibleTokenUpdateDto = NonFungibleTokenUpdateDto(title: "title_example", description: "description_example", summary: "summary_example", price: 123, currencyId: "currencyId_example", published: false, minted: false, mintTransactionHash: "mintTransactionHash_example", blockchainBlockId: "blockchainBlockId_example") // NonFungibleTokenUpdateDto |  (optional)

// Update an NFT
NonFungibleTokensAPI.updateNonFungibleTokenAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, nonFungibleTokenUpdateDto: nonFungibleTokenUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **nonFungibleTokenUpdateDto** | [**NonFungibleTokenUpdateDto**](NonFungibleTokenUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

