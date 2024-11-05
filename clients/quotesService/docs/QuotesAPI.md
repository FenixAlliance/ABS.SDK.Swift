# QuotesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2QuotesServiceQuotesCountGet**](QuotesAPI.md#apiv2quotesservicequotescountget) | **GET** /api/v2/QuotesService/Quotes/Count | 
[**apiV2QuotesServiceQuotesExtendedGet**](QuotesAPI.md#apiv2quotesservicequotesextendedget) | **GET** /api/v2/QuotesService/Quotes/Extended | 
[**apiV2QuotesServiceQuotesGet**](QuotesAPI.md#apiv2quotesservicequotesget) | **GET** /api/v2/QuotesService/Quotes | 
[**apiV2QuotesServiceQuotesPost**](QuotesAPI.md#apiv2quotesservicequotespost) | **POST** /api/v2/QuotesService/Quotes | 
[**apiV2QuotesServiceQuotesQuoteIdCalculatePut**](QuotesAPI.md#apiv2quotesservicequotesquoteidcalculateput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Calculate | 
[**apiV2QuotesServiceQuotesQuoteIdDelete**](QuotesAPI.md#apiv2quotesservicequotesquoteiddelete) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId} | 
[**apiV2QuotesServiceQuotesQuoteIdLinesCountGet**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinescountget) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Count | 
[**apiV2QuotesServiceQuotesQuoteIdLinesGet**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinesget) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines | 
[**apiV2QuotesServiceQuotesQuoteIdLinesPost**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinespost) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Lines | 
[**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineidcalculateput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Calculate | 
[**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineiddelete) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
[**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineidget) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
[**apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut**](QuotesAPI.md#apiv2quotesservicequotesquoteidlinesquotelineidput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
[**apiV2QuotesServiceQuotesQuoteIdPut**](QuotesAPI.md#apiv2quotesservicequotesquoteidput) | **PUT** /api/v2/QuotesService/Quotes/{quoteId} | 
[**getQuoteAsync**](QuotesAPI.md#getquoteasync) | **GET** /api/v2/QuotesService/Quotes/{quoteId} | 


# **apiV2QuotesServiceQuotesCountGet**
```swift
    open class func apiV2QuotesServiceQuotesCountGet(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesCountGet(tenantId: tenantId) { (response, error) in
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

# **apiV2QuotesServiceQuotesExtendedGet**
```swift
    open class func apiV2QuotesServiceQuotesExtendedGet(tenantId: UUID, completion: @escaping (_ data: ExtendedQuoteDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesExtendedGet(tenantId: tenantId) { (response, error) in
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

[**ExtendedQuoteDtoListEnvelope**](ExtendedQuoteDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesGet**
```swift
    open class func apiV2QuotesServiceQuotesGet(tenantId: UUID, completion: @escaping (_ data: QuoteDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesGet(tenantId: tenantId) { (response, error) in
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

[**QuoteDtoListEnvelope**](QuoteDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesPost**
```swift
    open class func apiV2QuotesServiceQuotesPost(tenantId: UUID, quoteCreateDto: QuoteCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteCreateDto = QuoteCreateDto(id: 123, timestamp: Date(), closed: false, title: "title_example", userId: "userId_example", tenantId: "tenantId_example", priceListId: "priceListId_example", description: "description_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", currencyId: "currencyId_example", forexRate: 123, firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", cartId: "cartId_example", dealUnitId: "dealUnitId_example", receiverTenantId: "receiverTenantId_example", effectiveTo: Date(), effectiveFrom: Date(), quoteStatus: 123) // QuoteCreateDto |  (optional)

QuotesAPI.apiV2QuotesServiceQuotesPost(tenantId: tenantId, quoteCreateDto: quoteCreateDto) { (response, error) in
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
 **quoteCreateDto** | [**QuoteCreateDto**](QuoteCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdCalculatePut**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdCalculatePut(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdCalculatePut(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdDelete**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdDelete(quoteId: UUID, tenantId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let quoteId = 987 // UUID | 
let tenantId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdDelete(quoteId: quoteId, tenantId: tenantId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesCountGet**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesCountGet(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesCountGet(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesGet**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesGet(tenantId: UUID, quoteId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: QuoteLineDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesGet(tenantId: tenantId, quoteId: quoteId, itemId: itemId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**QuoteLineDtoListEnvelope**](QuoteLineDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesPost**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesPost(tenantId: UUID, quoteId: UUID, quoteLineCreateDto: QuoteLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineCreateDto = QuoteLineCreateDto(id: 123, timestamp: Date(), closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: 123, costCalculationMethod: 123, forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithholdingTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalDiscountsAmount: 123, customBaseAmount: 123, customDetailAmount: 123, customDiscountsAmount: 123, customTaxBase: 123, customSurchargesAmount: 123, customProfitAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customTaxAmount: 123, customWithholdingTaxAmount: 123, customTotalAmount: 123, returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example", quoteId: "quoteId_example") // QuoteLineCreateDto |  (optional)

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesPost(tenantId: tenantId, quoteId: quoteId, quoteLineCreateDto: quoteLineCreateDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineCreateDto** | [**QuoteLineCreateDto**](QuoteLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, completion: @escaping (_ data: QuoteLineDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 

### Return type

[**QuoteLineDtoEnvelope**](QuoteLineDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut(tenantId: UUID, quoteId: UUID, quoteLineId: UUID, quoteLineUpdateDto: QuoteLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteLineId = 987 // UUID | 
let quoteLineUpdateDto = QuoteLineUpdateDto(closed: false, itemId: "itemId_example", itemTitle: "itemTitle_example", itemShortDescription: "itemShortDescription_example", itemPrimaryImageUrl: "itemPrimaryImageUrl_example", shippingPolicyId: "shippingPolicyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", currencyId: "currencyId_example", description: "description_example", quantity: 123, free: false, freeReason: "freeReason_example", freeReasonCode: "freeReasonCode_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", itemPriceId: "itemPriceId_example", priceListItemId: "priceListItemId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", taxCalculationMethod: 123, costCalculationMethod: 123, forexRatesSnapshot: "forexRatesSnapshot_example", forexRate: 123, totalBaseAmountInUsd: 123, totalProfitInUsd: 123, totalDetailAmountInUsd: 123, totalTaxBaseInUsd: 123, totalDiscountsInUsd: 123, totalTaxesInUsd: 123, totalWithholdingTaxesInUsd: 123, totalShippingCostInUsd: 123, totalShippingTaxesInUsd: 123, totalWarrantyCostInUsd: 123, totalReturnCostInUsd: 123, totalRefundCostInUsd: 123, totalSurchargesInUsd: 123, totalAmountInUsd: 123, totalGlobalDiscountsInUsd: 123, totalGlobalSurchargesInUsd: 123, customGlobalSurchargesAmount: 123, customGlobalDiscountsAmount: 123, customBaseAmount: 123, customDetailAmount: 123, customDiscountsAmount: 123, customTaxBase: 123, customSurchargesAmount: 123, customProfitAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customTaxAmount: 123, customWithholdingTaxAmount: 123, customTotalAmount: 123, returnPolicyId: "returnPolicyId_example", refundPolicyId: "refundPolicyId_example", warrantyPolicyId: "warrantyPolicyId_example", shipmentPolicyId: "shipmentPolicyId_example", shippingLocationId: "shippingLocationId_example", locationId: "locationId_example", quoteItemRecordId: "quoteItemRecordId_example", businessProfileRecordId: "businessProfileRecordId_example", parentBillingItemRecordId: "parentBillingItemRecordId_example") // QuoteLineUpdateDto |  (optional)

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut(tenantId: tenantId, quoteId: quoteId, quoteLineId: quoteLineId, quoteLineUpdateDto: quoteLineUpdateDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteLineId** | **UUID** |  | 
 **quoteLineUpdateDto** | [**QuoteLineUpdateDto**](QuoteLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2QuotesServiceQuotesQuoteIdPut**
```swift
    open class func apiV2QuotesServiceQuotesQuoteIdPut(tenantId: UUID, quoteId: UUID, quoteUpdateDto: QuoteUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 
let quoteUpdateDto = QuoteUpdateDto(closed: false, title: "title_example", userId: "userId_example", tenantId: "tenantId_example", forexRate: 123, currencyId: "currencyId_example", priceListId: "priceListId_example", description: "description_example", enrollmentId: "enrollmentId_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", cartId: "cartId_example", total: 123, totalTaxes: 123, quoteStatus: 123, freightTerms: 123, costCalculationMethod: 123, effectiveTo: Date(), effectiveFrom: Date(), customTaxAmount: 123, customTotalAmount: 123, customDetailAmount: 123, customProfitAmount: 123, customDiscountsAmount: 123, customSurchargesAmount: 123, customShippingCostAmount: 123, customShippingTaxAmount: 123, customWithholdingTaxAmount: 123) // QuoteUpdateDto |  (optional)

QuotesAPI.apiV2QuotesServiceQuotesQuoteIdPut(tenantId: tenantId, quoteId: quoteId, quoteUpdateDto: quoteUpdateDto) { (response, error) in
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
 **quoteId** | **UUID** |  | 
 **quoteUpdateDto** | [**QuoteUpdateDto**](QuoteUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuoteAsync**
```swift
    open class func getQuoteAsync(tenantId: UUID, quoteId: UUID, completion: @escaping (_ data: QuoteDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let quoteId = 987 // UUID | 

QuotesAPI.getQuoteAsync(tenantId: tenantId, quoteId: quoteId) { (response, error) in
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
 **quoteId** | **UUID** |  | 

### Return type

[**QuoteDtoEnvelope**](QuoteDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

