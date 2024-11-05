# DealUnitsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2DealsServiceDealUnitsCountGet**](DealUnitsAPI.md#apiv2dealsservicedealunitscountget) | **GET** /api/v2/DealsService/DealUnits/Count | 
[**apiV2DealsServiceDealUnitsDealUnitIdCalculatePut**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidcalculateput) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Calculate | 
[**apiV2DealsServiceDealUnitsDealUnitIdDelete**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitiddelete) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId} | 
[**apiV2DealsServiceDealUnitsDealUnitIdExtendedGet**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidextendedget) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Extended | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesCountGet**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinescountget) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/Count | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinesdealunitlineidcalculateput) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId}/Calculate | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinesdealunitlineiddelete) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinesdealunitlineidget) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinesdealunitlineidput) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesGet**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinesget) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | 
[**apiV2DealsServiceDealUnitsDealUnitIdLinesPost**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidlinespost) | **POST** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | 
[**apiV2DealsServiceDealUnitsDealUnitIdPut**](DealUnitsAPI.md#apiv2dealsservicedealunitsdealunitidput) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId} | 
[**apiV2DealsServiceDealUnitsExtendedGet**](DealUnitsAPI.md#apiv2dealsservicedealunitsextendedget) | **GET** /api/v2/DealsService/DealUnits/Extended | 
[**apiV2DealsServiceDealUnitsGet**](DealUnitsAPI.md#apiv2dealsservicedealunitsget) | **GET** /api/v2/DealsService/DealUnits | 
[**apiV2DealsServiceDealUnitsPost**](DealUnitsAPI.md#apiv2dealsservicedealunitspost) | **POST** /api/v2/DealsService/DealUnits | 
[**getDealUnitAsync**](DealUnitsAPI.md#getdealunitasync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId} | 


# **apiV2DealsServiceDealUnitsCountGet**
```swift
    open class func apiV2DealsServiceDealUnitsCountGet(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsCountGet(tenantId: tenantId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdCalculatePut**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdCalculatePut(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdCalculatePut(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdDelete**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdDelete(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdDelete(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdExtendedGet**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdExtendedGet(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: ExtendedDealUnitDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdExtendedGet(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesCountGet**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesCountGet(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesCountGet(tenantId: tenantId, dealUnitId: dealUnitId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, completion: @escaping (_ data: DealUnitLineDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut(tenantId: UUID, dealUnitId: UUID, dealUnitLineId: UUID, dealUnitLineUpdateDto: DealUnitLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineId = 987 // UUID | 
let dealUnitLineUpdateDto = DealUnitLineUpdateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: 123, costCalculationMethod: 123, forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithholdingTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalDiscountsAmount: 123, customBaseAmount: 123, customDetailAmount: 123, customDiscountsAmount: 123, customTaxBase: 123, customSurchargesAmount: 123, customProfitAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customTaxAmount: 123, customWithholdingTaxAmount: 123, customTotalAmount: 123, returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example") // DealUnitLineUpdateDto |  (optional)

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineId: dealUnitLineId, dealUnitLineUpdateDto: dealUnitLineUpdateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesGet**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesGet(tenantId: UUID, dealUnitId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: DealUnitLineDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesGet(tenantId: tenantId, dealUnitId: dealUnitId, itemId: itemId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdLinesPost**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdLinesPost(tenantId: UUID, dealUnitId: UUID, dealUnitLineCreateDto: DealUnitLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitLineCreateDto = DealUnitLineCreateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: 123, costCalculationMethod: 123, forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithholdingTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalDiscountsAmount: 123, customBaseAmount: 123, customDetailAmount: 123, customDiscountsAmount: 123, customTaxBase: 123, customSurchargesAmount: 123, customProfitAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customTaxAmount: 123, customWithholdingTaxAmount: 123, customTotalAmount: 123, returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", dealUnitId: "dealUnitId_example") // DealUnitLineCreateDto |  (optional)

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdLinesPost(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitLineCreateDto: dealUnitLineCreateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsDealUnitIdPut**
```swift
    open class func apiV2DealsServiceDealUnitsDealUnitIdPut(tenantId: UUID, dealUnitId: UUID, dealUnitUpdateDto: DealUnitUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 
let dealUnitUpdateDto = DealUnitUpdateDto(closed: false, title: "title_example", userId: "userId_example", tenantId: "tenantId_example", forexRate: 123, currencyId: "currencyId_example", priceListId: "priceListId_example", description: "description_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", ordered: false, cartId: "cartId_example", dealUnitFeedId: "dealUnitFeedId_example", dealUnitFlowId: "dealUnitFlowId_example", dealUnitFlowStageId: "dealUnitFlowStageId_example", partnerCreated: false, partnerCollaboration: false, proposedSolution: "proposedSolution_example", currentSituation: "currentSituation_example", customerNeed: "customerNeed_example", wonDate: Date(), lostDate: Date(), expiryDate: Date(), deliveredDate: Date(), closedTimestamp: Date(), expectedCloseDate: Date(), dealUnitStatus: 123, dealUnitPurchaseProcess: 123, dealUnitForecastCategory: 123, dealUnitAmountsCalculation: 123) // DealUnitUpdateDto |  (optional)

DealUnitsAPI.apiV2DealsServiceDealUnitsDealUnitIdPut(tenantId: tenantId, dealUnitId: dealUnitId, dealUnitUpdateDto: dealUnitUpdateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsExtendedGet**
```swift
    open class func apiV2DealsServiceDealUnitsExtendedGet(tenantId: UUID, completion: @escaping (_ data: ExtendedDealUnitDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsExtendedGet(tenantId: tenantId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsGet**
```swift
    open class func apiV2DealsServiceDealUnitsGet(tenantId: UUID, completion: @escaping (_ data: DealUnitDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

DealUnitsAPI.apiV2DealsServiceDealUnitsGet(tenantId: tenantId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitsPost**
```swift
    open class func apiV2DealsServiceDealUnitsPost(tenantId: UUID, dealUnitCreateDto: DealUnitCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitCreateDto = DealUnitCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", userId: "userId_example", tenantId: "tenantId_example", priceListId: "priceListId_example", description: "description_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", currencyId: "currencyId_example", forexRate: 123, firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", dealUnitFlowId: "dealUnitFlowId_example", dealUnitFlowStageId: "dealUnitFlowStageId_example", partnerCreated: false, partnerCollaboration: false, proposedSolution: "proposedSolution_example", currentSituation: "currentSituation_example", customerNeed: "customerNeed_example", wonDate: Date(), lostDate: Date(), expiryDate: Date(), deliveredDate: Date(), closedTimestamp: Date(), expectedCloseDate: Date(), dealUnitStatus: 123, dealUnitPurchaseProcess: 123, dealUnitForecastCategory: 123, dealUnitAmountsCalculation: 123) // DealUnitCreateDto |  (optional)

DealUnitsAPI.apiV2DealsServiceDealUnitsPost(tenantId: tenantId, dealUnitCreateDto: dealUnitCreateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitAsync**
```swift
    open class func getDealUnitAsync(tenantId: UUID, dealUnitId: UUID, completion: @escaping (_ data: DealUnitDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitId = 987 // UUID | 

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

