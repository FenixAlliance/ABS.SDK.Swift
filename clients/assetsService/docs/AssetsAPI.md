# AssetsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAsset**](AssetsAPI.md#createasset) | **POST** /api/v2/AssetsService/Assets | Creates a new asset
[**createAssetAssetCategory**](AssetsAPI.md#createassetassetcategory) | **POST** /api/v2/AssetsService/Assets/Categories | Creates a new asset category
[**createAssetDepreciationRecord**](AssetsAPI.md#createassetdepreciationrecord) | **POST** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords | Creates a new depreciation record for an asset
[**createAssetRepair**](AssetsAPI.md#createassetrepair) | **POST** /api/v2/AssetsService/Assets/{assetId}/Repairs | Creates a new repair for an asset
[**createAssetTransfer**](AssetsAPI.md#createassettransfer) | **POST** /api/v2/AssetsService/Assets/{assetId}/Transfers | Creates a new transfer for an asset
[**createAssetValueAmend**](AssetsAPI.md#createassetvalueamend) | **POST** /api/v2/AssetsService/Assets/{assetId}/ValueAmends | Creates a new value amendment for an asset
[**deleteAsset**](AssetsAPI.md#deleteasset) | **DELETE** /api/v2/AssetsService/Assets/{assetId} | Deletes an existing asset
[**deleteAssetAssetCategory**](AssetsAPI.md#deleteassetassetcategory) | **DELETE** /api/v2/AssetsService/Assets/Categories/{categoryId} | Deletes an existing asset category
[**deleteAssetDepreciationRecord**](AssetsAPI.md#deleteassetdepreciationrecord) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/{recordId} | Deletes a depreciation record for an asset
[**deleteAssetRepair**](AssetsAPI.md#deleteassetrepair) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/Repairs/{repairId} | Deletes a repair for an asset
[**deleteAssetTransfer**](AssetsAPI.md#deleteassettransfer) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/Transfers/{transferId} | Deletes a transfer for an asset
[**deleteAssetValueAmend**](AssetsAPI.md#deleteassetvalueamend) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/{amendId} | Deletes a value amendment for an asset
[**getAsset**](AssetsAPI.md#getasset) | **GET** /api/v2/AssetsService/Assets/{assetId} | Gets a specific asset by ID
[**getAssetAssetCategories**](AssetsAPI.md#getassetassetcategories) | **GET** /api/v2/AssetsService/Assets/Categories | Gets all asset categories
[**getAssetAssetCategoriesCount**](AssetsAPI.md#getassetassetcategoriescount) | **GET** /api/v2/AssetsService/Assets/Categories/count | Gets the count of asset categories
[**getAssetAssetCategory**](AssetsAPI.md#getassetassetcategory) | **GET** /api/v2/AssetsService/Assets/Categories/{categoryId} | Gets a specific asset category
[**getAssetDepreciationRecord**](AssetsAPI.md#getassetdepreciationrecord) | **GET** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/{recordId} | Gets a specific depreciation record for an asset
[**getAssetDepreciationRecords**](AssetsAPI.md#getassetdepreciationrecords) | **GET** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords | Gets depreciation records for a specific asset
[**getAssetDepreciationRecordsCount**](AssetsAPI.md#getassetdepreciationrecordscount) | **GET** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/Count | Gets count of depreciation records for a specific asset
[**getAssetRepair**](AssetsAPI.md#getassetrepair) | **GET** /api/v2/AssetsService/Assets/{assetId}/Repairs/{repairId} | Gets a specific repair for an asset
[**getAssetRepairs**](AssetsAPI.md#getassetrepairs) | **GET** /api/v2/AssetsService/Assets/{assetId}/Repairs | Gets repairs for a specific asset
[**getAssetRepairsCount**](AssetsAPI.md#getassetrepairscount) | **GET** /api/v2/AssetsService/Assets/{assetId}/Repairs/Count | Gets count of repairs for a specific asset
[**getAssetTransfer**](AssetsAPI.md#getassettransfer) | **GET** /api/v2/AssetsService/Assets/{assetId}/Transfers/{transferId} | Gets a specific transfer for an asset
[**getAssetTransfers**](AssetsAPI.md#getassettransfers) | **GET** /api/v2/AssetsService/Assets/{assetId}/Transfers | Gets transfers for a specific asset
[**getAssetTransfersCount**](AssetsAPI.md#getassettransferscount) | **GET** /api/v2/AssetsService/Assets/{assetId}/Transfers/Count | Gets count of transfers for a specific asset
[**getAssetValueAmend**](AssetsAPI.md#getassetvalueamend) | **GET** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/{amendId} | Gets a specific value amendment for an asset
[**getAssetValueAmends**](AssetsAPI.md#getassetvalueamends) | **GET** /api/v2/AssetsService/Assets/{assetId}/ValueAmends | Gets value amendments for a specific asset
[**getAssetValueAmendsCount**](AssetsAPI.md#getassetvalueamendscount) | **GET** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/Count | Gets count of value amendments for a specific asset
[**getAssets**](AssetsAPI.md#getassets) | **GET** /api/v2/AssetsService/Assets | Gets all assets for the current tenant
[**getAssetsCount**](AssetsAPI.md#getassetscount) | **GET** /api/v2/AssetsService/Assets/count | Gets the count of assets
[**updateAsset**](AssetsAPI.md#updateasset) | **PUT** /api/v2/AssetsService/Assets/{assetId} | Updates an existing asset
[**updateAssetAssetCategory**](AssetsAPI.md#updateassetassetcategory) | **PUT** /api/v2/AssetsService/Assets/Categories/{categoryId} | Updates an existing asset category
[**updateAssetDepreciationRecord**](AssetsAPI.md#updateassetdepreciationrecord) | **PUT** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/{recordId} | Updates a depreciation record for an asset
[**updateAssetRepair**](AssetsAPI.md#updateassetrepair) | **PUT** /api/v2/AssetsService/Assets/{assetId}/Repairs/{repairId} | Updates a repair for an asset
[**updateAssetTransfer**](AssetsAPI.md#updateassettransfer) | **PUT** /api/v2/AssetsService/Assets/{assetId}/Transfers/{transferId} | Updates a transfer for an asset
[**updateAssetValueAmend**](AssetsAPI.md#updateassetvalueamend) | **PUT** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/{amendId} | Updates a value amendment for an asset


# **createAsset**
```swift
    open class func createAsset(tenantId: UUID, assetCreateDto: AssetCreateDto? = nil, completion: @escaping (_ data: AssetDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new asset

Creates a new asset for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetCreateDto = AssetCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", assetClass: "assetClass_example", assetOwner: "assetOwner_example", isExistingAsset: false, calculateDepreciation: false, allowMonthlyDepreciation: false, openingDepreciation: 123, purchaseDate: Date(), purchasePrice: 123, currencyId: "currencyId_example", itemId: "itemId_example", assetCategoryId: "assetCategoryId_example", purchaseInvoiceId: "purchaseInvoiceId_example", purchaseReceiptId: "purchaseReceiptId_example", assetLocationId: "assetLocationId_example", contactId: "contactId_example", organizationDepartmentId: "organizationDepartmentId_example") // AssetCreateDto |  (optional)

// Creates a new asset
AssetsAPI.createAsset(tenantId: tenantId, assetCreateDto: assetCreateDto) { (response, error) in
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
 **assetCreateDto** | [**AssetCreateDto**](AssetCreateDto.md) |  | [optional] 

### Return type

[**AssetDtoEnvelope**](AssetDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetAssetCategory**
```swift
    open class func createAssetAssetCategory(tenantId: UUID, assetCategoryCreateDto: AssetCategoryCreateDto? = nil, completion: @escaping (_ data: AssetCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new asset category

Creates a new asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetCategoryCreateDto = AssetCategoryCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // AssetCategoryCreateDto |  (optional)

// Creates a new asset category
AssetsAPI.createAssetAssetCategory(tenantId: tenantId, assetCategoryCreateDto: assetCategoryCreateDto) { (response, error) in
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
 **assetCategoryCreateDto** | [**AssetCategoryCreateDto**](AssetCategoryCreateDto.md) |  | [optional] 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetDepreciationRecord**
```swift
    open class func createAssetDepreciationRecord(tenantId: UUID, assetId: UUID, assetDepreciationRecordCreateDto: AssetDepreciationRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new depreciation record for an asset

Creates a new depreciation record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let assetDepreciationRecordCreateDto = AssetDepreciationRecordCreateDto(id: 123, timestamp: Date(), assetId: "assetId_example", assetDepreciationPolicyId: "assetDepreciationPolicyId_example", depreciationAmount: 123, accumulatedDepreciation: 123, bookValue: 123, depreciationDate: Date(), year: 123, month: 123) // AssetDepreciationRecordCreateDto |  (optional)

// Creates a new depreciation record for an asset
AssetsAPI.createAssetDepreciationRecord(tenantId: tenantId, assetId: assetId, assetDepreciationRecordCreateDto: assetDepreciationRecordCreateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **assetDepreciationRecordCreateDto** | [**AssetDepreciationRecordCreateDto**](AssetDepreciationRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetRepair**
```swift
    open class func createAssetRepair(tenantId: UUID, assetId: UUID, assetRepairCreateDto: AssetRepairCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new repair for an asset

Creates a new repair record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let assetRepairCreateDto = AssetRepairCreateDto(id: 123, timestamp: Date(), assetId: "assetId_example", repairStatus: "repairStatus_example", scheduledDate: Date(), completionDate: Date(), reportedDate: Date(), estimatedCost: 123, actualCost: 123, problemDescription: "problemDescription_example", repairDescription: "repairDescription_example", notes: "notes_example", assetMaintenanceTeamId: "assetMaintenanceTeamId_example") // AssetRepairCreateDto |  (optional)

// Creates a new repair for an asset
AssetsAPI.createAssetRepair(tenantId: tenantId, assetId: assetId, assetRepairCreateDto: assetRepairCreateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **assetRepairCreateDto** | [**AssetRepairCreateDto**](AssetRepairCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetTransfer**
```swift
    open class func createAssetTransfer(tenantId: UUID, assetId: UUID, assetTransferCreateDto: AssetTransferCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new transfer for an asset

Creates a new transfer record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let assetTransferCreateDto = AssetTransferCreateDto(id: 123, timestamp: Date(), assetId: "assetId_example", isRootTransfer: false, serialList: "serialList_example", quantity: "quantity_example", serial: "serial_example", previousAssetTransferId: "previousAssetTransferId_example", sourceLocationId: "sourceLocationId_example", destinationLocationId: "destinationLocationId_example", sourceContactId: "sourceContactId_example", destinationContactId: "destinationContactId_example", sourceDepartmentId: "sourceDepartmentId_example", destinationDepartmentId: "destinationDepartmentId_example") // AssetTransferCreateDto |  (optional)

// Creates a new transfer for an asset
AssetsAPI.createAssetTransfer(tenantId: tenantId, assetId: assetId, assetTransferCreateDto: assetTransferCreateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **assetTransferCreateDto** | [**AssetTransferCreateDto**](AssetTransferCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssetValueAmend**
```swift
    open class func createAssetValueAmend(tenantId: UUID, assetId: UUID, assetValueAmendCreateDto: AssetValueAmendCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new value amendment for an asset

Creates a new value amendment record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let assetValueAmendCreateDto = AssetValueAmendCreateDto(id: 123, timestamp: Date(), assetId: "assetId_example", previousValue: 123, newValue: 123, reason: "reason_example", amendmentDate: Date(), approvedBy: "approvedBy_example", approvalDate: Date()) // AssetValueAmendCreateDto |  (optional)

// Creates a new value amendment for an asset
AssetsAPI.createAssetValueAmend(tenantId: tenantId, assetId: assetId, assetValueAmendCreateDto: assetValueAmendCreateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **assetValueAmendCreateDto** | [**AssetValueAmendCreateDto**](AssetValueAmendCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAsset**
```swift
    open class func deleteAsset(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing asset

Deletes an existing asset for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Deletes an existing asset
AssetsAPI.deleteAsset(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetAssetCategory**
```swift
    open class func deleteAssetAssetCategory(tenantId: UUID, categoryId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an existing asset category

Deletes an existing asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 

// Deletes an existing asset category
AssetsAPI.deleteAssetAssetCategory(tenantId: tenantId, categoryId: categoryId) { (response, error) in
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
 **categoryId** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetDepreciationRecord**
```swift
    open class func deleteAssetDepreciationRecord(tenantId: UUID, assetId: UUID, recordId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a depreciation record for an asset

Deletes a depreciation record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let recordId = 987 // UUID | 

// Deletes a depreciation record for an asset
AssetsAPI.deleteAssetDepreciationRecord(tenantId: tenantId, assetId: assetId, recordId: recordId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **recordId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetRepair**
```swift
    open class func deleteAssetRepair(tenantId: UUID, assetId: UUID, repairId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a repair for an asset

Deletes a repair record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let repairId = 987 // UUID | 

// Deletes a repair for an asset
AssetsAPI.deleteAssetRepair(tenantId: tenantId, assetId: assetId, repairId: repairId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **repairId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetTransfer**
```swift
    open class func deleteAssetTransfer(tenantId: UUID, assetId: UUID, transferId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a transfer for an asset

Deletes a transfer record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let transferId = 987 // UUID | 

// Deletes a transfer for an asset
AssetsAPI.deleteAssetTransfer(tenantId: tenantId, assetId: assetId, transferId: transferId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **transferId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetValueAmend**
```swift
    open class func deleteAssetValueAmend(tenantId: UUID, assetId: UUID, amendId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a value amendment for an asset

Deletes a value amendment record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let amendId = 987 // UUID | 

// Deletes a value amendment for an asset
AssetsAPI.deleteAssetValueAmend(tenantId: tenantId, assetId: assetId, amendId: amendId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **amendId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAsset**
```swift
    open class func getAsset(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: AssetDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific asset by ID

Retrieves a specific asset for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets a specific asset by ID
AssetsAPI.getAsset(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**AssetDtoEnvelope**](AssetDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetAssetCategories**
```swift
    open class func getAssetAssetCategories(tenantId: UUID, completion: @escaping (_ data: AssetCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets all asset categories

Retrieves all asset categories for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets all asset categories
AssetsAPI.getAssetAssetCategories(tenantId: tenantId) { (response, error) in
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

[**AssetCategoryDtoListEnvelope**](AssetCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetAssetCategoriesCount**
```swift
    open class func getAssetAssetCategoriesCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of asset categories

Returns the total number of asset categories for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets the count of asset categories
AssetsAPI.getAssetAssetCategoriesCount(tenantId: tenantId) { (response, error) in
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

# **getAssetAssetCategory**
```swift
    open class func getAssetAssetCategory(tenantId: UUID, categoryId: UUID, completion: @escaping (_ data: AssetCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific asset category

Retrieves a specific asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 

// Gets a specific asset category
AssetsAPI.getAssetAssetCategory(tenantId: tenantId, categoryId: categoryId) { (response, error) in
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
 **categoryId** | **UUID** |  | 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetDepreciationRecord**
```swift
    open class func getAssetDepreciationRecord(tenantId: UUID, assetId: UUID, recordId: UUID, completion: @escaping (_ data: AssetDepreciationRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific depreciation record for an asset

Retrieves a specific depreciation record by ID for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let recordId = 987 // UUID | 

// Gets a specific depreciation record for an asset
AssetsAPI.getAssetDepreciationRecord(tenantId: tenantId, assetId: assetId, recordId: recordId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **recordId** | **UUID** |  | 

### Return type

[**AssetDepreciationRecordDtoEnvelope**](AssetDepreciationRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetDepreciationRecords**
```swift
    open class func getAssetDepreciationRecords(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: AssetDepreciationRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets depreciation records for a specific asset

Retrieves all depreciation records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets depreciation records for a specific asset
AssetsAPI.getAssetDepreciationRecords(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**AssetDepreciationRecordDtoListEnvelope**](AssetDepreciationRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetDepreciationRecordsCount**
```swift
    open class func getAssetDepreciationRecordsCount(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets count of depreciation records for a specific asset

Returns the total number of depreciation records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets count of depreciation records for a specific asset
AssetsAPI.getAssetDepreciationRecordsCount(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetRepair**
```swift
    open class func getAssetRepair(tenantId: UUID, assetId: UUID, repairId: UUID, completion: @escaping (_ data: AssetRepairDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific repair for an asset

Retrieves a specific repair record by ID for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let repairId = 987 // UUID | 

// Gets a specific repair for an asset
AssetsAPI.getAssetRepair(tenantId: tenantId, assetId: assetId, repairId: repairId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **repairId** | **UUID** |  | 

### Return type

[**AssetRepairDtoEnvelope**](AssetRepairDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetRepairs**
```swift
    open class func getAssetRepairs(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: AssetRepairDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets repairs for a specific asset

Retrieves all repair records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets repairs for a specific asset
AssetsAPI.getAssetRepairs(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**AssetRepairDtoListEnvelope**](AssetRepairDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetRepairsCount**
```swift
    open class func getAssetRepairsCount(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets count of repairs for a specific asset

Returns the total number of repair records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets count of repairs for a specific asset
AssetsAPI.getAssetRepairsCount(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransfer**
```swift
    open class func getAssetTransfer(tenantId: UUID, assetId: UUID, transferId: UUID, completion: @escaping (_ data: AssetTransferDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific transfer for an asset

Retrieves a specific transfer record by ID for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let transferId = 987 // UUID | 

// Gets a specific transfer for an asset
AssetsAPI.getAssetTransfer(tenantId: tenantId, assetId: assetId, transferId: transferId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **transferId** | **UUID** |  | 

### Return type

[**AssetTransferDtoEnvelope**](AssetTransferDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransfers**
```swift
    open class func getAssetTransfers(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: AssetTransferDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets transfers for a specific asset

Retrieves all transfer records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets transfers for a specific asset
AssetsAPI.getAssetTransfers(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**AssetTransferDtoListEnvelope**](AssetTransferDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransfersCount**
```swift
    open class func getAssetTransfersCount(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets count of transfers for a specific asset

Returns the total number of transfer records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets count of transfers for a specific asset
AssetsAPI.getAssetTransfersCount(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetValueAmend**
```swift
    open class func getAssetValueAmend(tenantId: UUID, assetId: UUID, amendId: UUID, completion: @escaping (_ data: AssetValueAmendDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific value amendment for an asset

Retrieves a specific value amendment record by ID for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let amendId = 987 // UUID | 

// Gets a specific value amendment for an asset
AssetsAPI.getAssetValueAmend(tenantId: tenantId, assetId: assetId, amendId: amendId) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **amendId** | **UUID** |  | 

### Return type

[**AssetValueAmendDtoEnvelope**](AssetValueAmendDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetValueAmends**
```swift
    open class func getAssetValueAmends(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: AssetValueAmendDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets value amendments for a specific asset

Retrieves all value amendment records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets value amendments for a specific asset
AssetsAPI.getAssetValueAmends(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**AssetValueAmendDtoListEnvelope**](AssetValueAmendDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetValueAmendsCount**
```swift
    open class func getAssetValueAmendsCount(tenantId: UUID, assetId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets count of value amendments for a specific asset

Returns the total number of value amendment records for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 

// Gets count of value amendments for a specific asset
AssetsAPI.getAssetValueAmendsCount(tenantId: tenantId, assetId: assetId) { (response, error) in
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
 **assetId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssets**
```swift
    open class func getAssets(tenantId: UUID, completion: @escaping (_ data: AssetDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets all assets for the current tenant

Retrieves all assets for the authenticated tenant with optional filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets all assets for the current tenant
AssetsAPI.getAssets(tenantId: tenantId) { (response, error) in
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

[**AssetDtoListEnvelope**](AssetDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetsCount**
```swift
    open class func getAssetsCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of assets

Returns the total number of assets for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets the count of assets
AssetsAPI.getAssetsCount(tenantId: tenantId) { (response, error) in
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

# **updateAsset**
```swift
    open class func updateAsset(tenantId: UUID, assetId: UUID, assetUpdateDto: AssetUpdateDto? = nil, completion: @escaping (_ data: AssetDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing asset

Updates an existing asset for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let assetUpdateDto = AssetUpdateDto(name: "name_example", description: "description_example", assetType: "assetType_example", assetOwner: "assetOwner_example", calculateDepreciation: false, allowMonthlyDepreciation: false, openingDepreciation: 123, purchaseDate: Date(), purchasePrice: 123, currencyId: "currencyId_example", currencyCode: "currencyCode_example", itemId: "itemId_example", assetCategoryId: "assetCategoryId_example", purchaseInvoiceId: "purchaseInvoiceId_example", purchaseReceiptId: "purchaseReceiptId_example", assetLocationId: "assetLocationId_example", contactId: "contactId_example", organizationDepartmentId: "organizationDepartmentId_example") // AssetUpdateDto |  (optional)

// Updates an existing asset
AssetsAPI.updateAsset(tenantId: tenantId, assetId: assetId, assetUpdateDto: assetUpdateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **assetUpdateDto** | [**AssetUpdateDto**](AssetUpdateDto.md) |  | [optional] 

### Return type

[**AssetDtoEnvelope**](AssetDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetAssetCategory**
```swift
    open class func updateAssetAssetCategory(tenantId: UUID, categoryId: UUID, assetCategoryUpdateDto: AssetCategoryUpdateDto? = nil, completion: @escaping (_ data: AssetCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Updates an existing asset category

Updates an existing asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 
let assetCategoryUpdateDto = AssetCategoryUpdateDto(name: "name_example", description: "description_example") // AssetCategoryUpdateDto |  (optional)

// Updates an existing asset category
AssetsAPI.updateAssetAssetCategory(tenantId: tenantId, categoryId: categoryId, assetCategoryUpdateDto: assetCategoryUpdateDto) { (response, error) in
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
 **categoryId** | **UUID** |  | 
 **assetCategoryUpdateDto** | [**AssetCategoryUpdateDto**](AssetCategoryUpdateDto.md) |  | [optional] 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetDepreciationRecord**
```swift
    open class func updateAssetDepreciationRecord(tenantId: UUID, assetId: UUID, recordId: UUID, assetDepreciationRecordUpdateDto: AssetDepreciationRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a depreciation record for an asset

Updates an existing depreciation record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let recordId = 987 // UUID | 
let assetDepreciationRecordUpdateDto = AssetDepreciationRecordUpdateDto(depreciationAmount: 123, accumulatedDepreciation: 123, bookValue: 123, depreciationDate: Date(), year: 123, month: 123) // AssetDepreciationRecordUpdateDto |  (optional)

// Updates a depreciation record for an asset
AssetsAPI.updateAssetDepreciationRecord(tenantId: tenantId, assetId: assetId, recordId: recordId, assetDepreciationRecordUpdateDto: assetDepreciationRecordUpdateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **recordId** | **UUID** |  | 
 **assetDepreciationRecordUpdateDto** | [**AssetDepreciationRecordUpdateDto**](AssetDepreciationRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetRepair**
```swift
    open class func updateAssetRepair(tenantId: UUID, assetId: UUID, repairId: UUID, assetRepairUpdateDto: AssetRepairUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a repair for an asset

Updates an existing repair record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let repairId = 987 // UUID | 
let assetRepairUpdateDto = AssetRepairUpdateDto(repairStatus: "repairStatus_example", scheduledDate: Date(), completionDate: Date(), estimatedCost: 123, actualCost: 123, problemDescription: "problemDescription_example", repairDescription: "repairDescription_example", notes: "notes_example", assetMaintenanceTeamId: "assetMaintenanceTeamId_example") // AssetRepairUpdateDto |  (optional)

// Updates a repair for an asset
AssetsAPI.updateAssetRepair(tenantId: tenantId, assetId: assetId, repairId: repairId, assetRepairUpdateDto: assetRepairUpdateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **repairId** | **UUID** |  | 
 **assetRepairUpdateDto** | [**AssetRepairUpdateDto**](AssetRepairUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetTransfer**
```swift
    open class func updateAssetTransfer(tenantId: UUID, assetId: UUID, transferId: UUID, assetTransferUpdateDto: AssetTransferUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a transfer for an asset

Updates an existing transfer record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let transferId = 987 // UUID | 
let assetTransferUpdateDto = AssetTransferUpdateDto(serialList: "serialList_example", quantity: "quantity_example", serial: "serial_example", destinationLocationId: "destinationLocationId_example", destinationContactId: "destinationContactId_example", destinationDepartmentId: "destinationDepartmentId_example") // AssetTransferUpdateDto |  (optional)

// Updates a transfer for an asset
AssetsAPI.updateAssetTransfer(tenantId: tenantId, assetId: assetId, transferId: transferId, assetTransferUpdateDto: assetTransferUpdateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **transferId** | **UUID** |  | 
 **assetTransferUpdateDto** | [**AssetTransferUpdateDto**](AssetTransferUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetValueAmend**
```swift
    open class func updateAssetValueAmend(tenantId: UUID, assetId: UUID, amendId: UUID, assetValueAmendUpdateDto: AssetValueAmendUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a value amendment for an asset

Updates an existing value amendment record for the specified asset.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetId = 987 // UUID | 
let amendId = 987 // UUID | 
let assetValueAmendUpdateDto = AssetValueAmendUpdateDto(newValue: 123, reason: "reason_example", amendmentDate: Date(), approvedBy: "approvedBy_example", approvalDate: Date()) // AssetValueAmendUpdateDto |  (optional)

// Updates a value amendment for an asset
AssetsAPI.updateAssetValueAmend(tenantId: tenantId, assetId: assetId, amendId: amendId, assetValueAmendUpdateDto: assetValueAmendUpdateDto) { (response, error) in
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
 **assetId** | **UUID** |  | 
 **amendId** | **UUID** |  | 
 **assetValueAmendUpdateDto** | [**AssetValueAmendUpdateDto**](AssetValueAmendUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

