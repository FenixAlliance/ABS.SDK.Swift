# DealUnitsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateDealUnitAsync**](DealUnitsAPI.md#calculatedealunitasync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Calculate | Calculate a deal unit
[**calculateDealUnitLineAsync**](DealUnitsAPI.md#calculatedealunitlineasync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId}/Calculate | Calculate a deal unit line
[**createDealUnitAsync**](DealUnitsAPI.md#createdealunitasync) | **POST** /api/v2/DealsService/DealUnits | Create a deal unit
[**createGetDealUnitLinesAsync**](DealUnitsAPI.md#creategetdealunitlinesasync) | **POST** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | Create a deal unit line
[**deleteDealUnitAsync**](DealUnitsAPI.md#deletedealunitasync) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId} | Delete a deal unit
[**deleteDealUnitPriceAsync**](DealUnitsAPI.md#deletedealunitpriceasync) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | Delete a deal unit line
[**getDealUnitAsync**](DealUnitsAPI.md#getdealunitasync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId} | Get deal unit by ID
[**getDealUnitLinesAsync**](DealUnitsAPI.md#getdealunitlinesasync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | Get deal unit lines
[**getDealUnitLinesCountAsync**](DealUnitsAPI.md#getdealunitlinescountasync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/Count | Get deal unit lines count
[**getDealUnitPriceAsync**](DealUnitsAPI.md#getdealunitpriceasync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | Get a deal unit line by ID
[**getDealUnitsAsync**](DealUnitsAPI.md#getdealunitsasync) | **GET** /api/v2/DealsService/DealUnits | Get deal units
[**getDealUnitsCountAsync**](DealUnitsAPI.md#getdealunitscountasync) | **GET** /api/v2/DealsService/DealUnits/Count | Get deal units count
[**getExtendedDealUnitAsync**](DealUnitsAPI.md#getextendeddealunitasync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Extended | Get extended deal unit by ID
[**getExtendedDealUnitsAsync**](DealUnitsAPI.md#getextendeddealunitsasync) | **GET** /api/v2/DealsService/DealUnits/Extended | Get extended deal units
[**updateDealUnitAsync**](DealUnitsAPI.md#updatedealunitasync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId} | Update a deal unit
[**updateDealUnitPriceAsync**](DealUnitsAPI.md#updatedealunitpriceasync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | Update a deal unit line


# **calculateDealUnitAsync**
```swift
    open class func calculateDealUnitAsync(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculate a deal unit

Triggers recalculation of totals and derived values for a specific deal unit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

// Calculate a deal unit
DealUnitsAPI.calculateDealUnitAsync(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateDealUnitLineAsync**
```swift
    open class func calculateDealUnitLineAsync(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Calculate a deal unit line

Triggers recalculation of totals and derived values for a specific deal unit line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 

// Calculate a deal unit line
DealUnitsAPI.calculateDealUnitLineAsync(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **dealUnitLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDealUnitAsync**
```swift
    open class func createDealUnitAsync(tenantId: UUID, dealUnitCreateDto: DealUnitCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a deal unit

Creates a new deal unit for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitCreateDto = DealUnitCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", dealUnitFlowId: "dealUnitFlowId_example", dealUnitFlowStageId: "dealUnitFlowStageId_example", partnerCreated: false, partnerCollaboration: false, proposedSolution: "proposedSolution_example", currentSituation: "currentSituation_example", customerNeed: "customerNeed_example", wonDate: Date(), lostDate: Date(), expiryDate: Date(), deliveredDate: Date(), closedTimestamp: Date(), expectedCloseDate: Date(), dealUnitStatus: "dealUnitStatus_example", dealUnitPurchaseProcess: "dealUnitPurchaseProcess_example", dealUnitForecastCategory: "dealUnitForecastCategory_example", dealUnitAmountsCalculation: "dealUnitAmountsCalculation_example", dealUnitLines: [DealUnitLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", dealUnitId: "dealUnitId_example")]) // DealUnitCreateDto |  (optional)

// Create a deal unit
DealUnitsAPI.createDealUnitAsync(tenantId: tenantId, dealUnitCreateDto: dealUnitCreateDto) { (response, error) in
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
 **dealUnitCreateDto** | [**DealUnitCreateDto**](DealUnitCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGetDealUnitLinesAsync**
```swift
    open class func createGetDealUnitLinesAsync(tenantId: UUID, dealUnitId: UUID, dealUnitLineCreateDto: DealUnitLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a deal unit line

Creates a new line within a specific deal unit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineCreateDto = DealUnitLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", dealUnitId: "dealUnitId_example") // DealUnitLineCreateDto |  (optional)

// Create a deal unit line
DealUnitsAPI.createGetDealUnitLinesAsync(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineCreateDto: dealUnitLineCreateDto) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **dealUnitLineCreateDto** | [**DealUnitLineCreateDto**](DealUnitLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDealUnitAsync**
```swift
    open class func deleteDealUnitAsync(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a deal unit

Deletes an existing deal unit by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

// Delete a deal unit
DealUnitsAPI.deleteDealUnitAsync(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDealUnitPriceAsync**
```swift
    open class func deleteDealUnitPriceAsync(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a deal unit line

Deletes an existing line from a specific deal unit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 

// Delete a deal unit line
DealUnitsAPI.deleteDealUnitPriceAsync(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **dealUnitLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitAsync**
```swift
    open class func getDealUnitAsync(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: DealUnitDtoEnvelope?, _ error: Error?) -> Void)
```

Get deal unit by ID

Retrieves a single deal unit by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

// Get deal unit by ID
DealUnitsAPI.getDealUnitAsync(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 

### Return type

[**DealUnitDtoEnvelope**](DealUnitDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitLinesAsync**
```swift
    open class func getDealUnitLinesAsync(tenantId: UUID, dealUnitId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: DealUnitLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get deal unit lines

Retrieves a list of lines for a specific deal unit with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

// Get deal unit lines
DealUnitsAPI.getDealUnitLinesAsync(tenantId: tenantId, dealUnitId: dealUnitId, itemId: itemId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**DealUnitLineDtoListEnvelope**](DealUnitLineDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitLinesCountAsync**
```swift
    open class func getDealUnitLinesCountAsync(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get deal unit lines count

Returns the total count of lines for a specific deal unit with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

// Get deal unit lines count
DealUnitsAPI.getDealUnitLinesCountAsync(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitPriceAsync**
```swift
    open class func getDealUnitPriceAsync(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, completion: @escaping (_ data: DealUnitLineDtoEnvelope?, _ error: Error?) -> Void)
```

Get a deal unit line by ID

Retrieves a single deal unit line by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 

// Get a deal unit line by ID
DealUnitsAPI.getDealUnitPriceAsync(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **dealUnitLineId** | **UUID** |  | 

### Return type

[**DealUnitLineDtoEnvelope**](DealUnitLineDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitsAsync**
```swift
    open class func getDealUnitsAsync(tenantId: UUID, completion: @escaping (_ data: DealUnitDtoListEnvelope?, _ error: Error?) -> Void)
```

Get deal units

Retrieves a list of deal units for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get deal units
DealUnitsAPI.getDealUnitsAsync(tenantId: tenantId) { (response, error) in
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

[**DealUnitDtoListEnvelope**](DealUnitDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitsCountAsync**
```swift
    open class func getDealUnitsCountAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get deal units count

Returns the total count of deal units for the specified tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get deal units count
DealUnitsAPI.getDealUnitsCountAsync(tenantId: tenantId) { (response, error) in
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

# **getExtendedDealUnitAsync**
```swift
    open class func getExtendedDealUnitAsync(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: ExtendedDealUnitDtoEnvelope?, _ error: Error?) -> Void)
```

Get extended deal unit by ID

Retrieves a single deal unit with extended details by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

// Get extended deal unit by ID
DealUnitsAPI.getExtendedDealUnitAsync(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 

### Return type

[**ExtendedDealUnitDtoEnvelope**](ExtendedDealUnitDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedDealUnitsAsync**
```swift
    open class func getExtendedDealUnitsAsync(tenantId: UUID, completion: @escaping (_ data: ExtendedDealUnitDtoListEnvelope?, _ error: Error?) -> Void)
```

Get extended deal units

Retrieves a list of deal units with extended details for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get extended deal units
DealUnitsAPI.getExtendedDealUnitsAsync(tenantId: tenantId) { (response, error) in
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

[**ExtendedDealUnitDtoListEnvelope**](ExtendedDealUnitDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDealUnitAsync**
```swift
    open class func updateDealUnitAsync(tenantId: UUID, dealUnitId: UUID, dealUnitUpdateDto: DealUnitUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a deal unit

Updates an existing deal unit by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitUpdateDto = DealUnitUpdateDto(closed: false, title: "title_example", userId: "userId_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", forexRate: 123, currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", ordered: false, cartId: "cartId_example", dealUnitFeedId: "dealUnitFeedId_example", dealUnitFlowId: "dealUnitFlowId_example", dealUnitFlowStageId: "dealUnitFlowStageId_example", partnerCreated: false, partnerCollaboration: false, proposedSolution: "proposedSolution_example", currentSituation: "currentSituation_example", customerNeed: "customerNeed_example", wonDate: Date(), lostDate: Date(), expiryDate: Date(), deliveredDate: Date(), closedTimestamp: Date(), expectedCloseDate: Date(), dealUnitStatus: "dealUnitStatus_example", dealUnitPurchaseProcess: "dealUnitPurchaseProcess_example", dealUnitForecastCategory: "dealUnitForecastCategory_example", dealUnitAmountsCalculation: "dealUnitAmountsCalculation_example") // DealUnitUpdateDto |  (optional)

// Update a deal unit
DealUnitsAPI.updateDealUnitAsync(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitUpdateDto: dealUnitUpdateDto) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **dealUnitUpdateDto** | [**DealUnitUpdateDto**](DealUnitUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDealUnitPriceAsync**
```swift
    open class func updateDealUnitPriceAsync(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, dealUnitLineUpdateDto: DealUnitLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a deal unit line

Updates an existing line within a specific deal unit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 
let dealUnitLineUpdateDto = DealUnitLineUpdateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: "taxCalculationMethod_example", costCalculationMethod: "costCalculationMethod_example", forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithheldTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalSurchargesAmountCurrencyId: "customGlobalSurchargesAmountCurrencyId_example", customGlobalDiscountsAmount: 123, customGlobalDiscountsAmountCurrencyId: "customGlobalDiscountsAmountCurrencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example") // DealUnitLineUpdateDto |  (optional)

// Update a deal unit line
DealUnitsAPI.updateDealUnitPriceAsync(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId, dealUnitLineUpdateDto: dealUnitLineUpdateDto) { (response, error) in
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
 **dealUnitId** | **UUID** |  | 
 **dealUnitLineId** | **UUID** |  | 
 **dealUnitLineUpdateDto** | [**DealUnitLineUpdateDto**](DealUnitLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

